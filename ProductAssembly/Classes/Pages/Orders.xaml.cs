using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using Xamarin.Forms;
using System.Linq;
using System.Threading.Tasks;
using System.Threading;
using System.Collections.ObjectModel;

namespace ProductAssembly
{
	public partial class Orders : ContentPage
	{
		int secondSleep = (int)(1000 * 60 * 0.5);
		int currentPage = 1;
		event EventHandler EventLogin;
		Pagination paginationEnd;

		public Orders(EventHandler eventLogin, ContainerAdmin containerAdmin)
		{
			App.CurrentManufactures = containerAdmin;
			Initialize(eventLogin);

			string titleFormat = "Сборка. Контейнер {0}, отчет {1}";
			lblTitle.Text = String.Format(titleFormat, containerAdmin.ManufacturerName, App.CurrentReportId);
		}

		public Orders(EventHandler eventLogin, ReportAdmin reportAdmin)
		{
			App.CurrentManufactures = new ContainerAdmin { ManufacturerID = User.Singleton.ManufacturerID };
			App.CurrentReportId = reportAdmin.Id;

			Initialize(eventLogin);

			string titleFormat = "Сборка. Контейнер {0}, отчет {1}";
			lblTitle.Text = String.Format(titleFormat, User.Singleton.Firstname, App.CurrentReportId);
		}

		public void Initialize(EventHandler eventLogin)
		{
			InitializeComponent();

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);

			paginationEnd = new Pagination();
			paginationEnd.PageClick += OnPageClick;
			layoutPagination.Children.Insert(0, paginationEnd);

			ShowOrderList();

			Thread thead = new Thread(RefreshOrderPosition);
			thead.Start();
		}

		async void ShowOrderList()
		{
			try {
				int skip = (currentPage - 1) * XPagination.CountElementToPage;
				int totalCount = await DataBaseUtils<ProductInOrder>.GetCountAsync(g => g.ContainerId == App.CurrentManufactures.ManufacturerID && g.ReportId == App.CurrentReportId);
				int countPage = (int)Math.Ceiling((double)totalCount / XPagination.CountElementToPage);// + 1;

				List<ProductInOrder> ordersList = await DataBaseUtils<ProductInOrder>
					.GetAllWithChildrenAsync(g => g.ContainerId == App.CurrentManufactures.ManufacturerID && g.ReportId == App.CurrentReportId,
								   g => g.ProductsID,
								   true,
								   XPagination.CountElementToPage, skip);


				Device.BeginInvokeOnMainThread(() => {
					int beginRecords = (currentPage - 1) * XPagination.CountElementToPage + 1;
					int endRecords;
					if (currentPage == countPage)
						endRecords = totalCount;
					else
						endRecords = currentPage * ordersList.Count;

					if (countPage > 1)
						lblCountItems.Text = string.Format(" | записей {0}-{1} из {2}", beginRecords, endRecords, totalCount);
					else
						lblCountItems.Text = string.Format(" | записей {0}-{1}", beginRecords, totalCount);

					OrdersListView.ItemsSource = null;
					OrdersListView.ItemsSource = ordersList;
					OrdersListView.IsVisible = true;
					indicator.IsVisible = false;
					errorView.IsVisible = false;

					if (App.CurrentManufactures.ContainerType == CaseContainerType.Open) {
						btnCompletion.IsVisible = true;
						if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.ContainerManager)) {
							btnCompletionForce.IsVisible = true;
							btnCompletionForce.Text = string.Format("Принудительное завершение сборки отчёта {0}. Собрано: {1}. Назначено: {2}",
																	App.CurrentReportId, App.CurrentManufactures.AssignComplate, App.CurrentManufactures.Assign);
						} else
							btnCompletionForce.IsVisible = false;
					} else {
						btnCompletion.IsVisible = false;
						btnCompletionForce.IsVisible = false;
					}


					if (countPage > 1) {
						paginationEnd.CurrentPage = currentPage;
						paginationEnd.CountPage = countPage;
						paginationEnd.Show();
					}
				});
			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
			}
		}

		void OnRefresh(object sender, EventArgs e)
		{
			ShowOrderList();
		}

		async void Complate(bool isForce)
		{
			ContainerAdmin containerAdmin = await DataBaseUtils<ContainerAdmin>.GetItemAsync(g => g.ReportId == App.CurrentReportId && g.ManufacturerID == App.CurrentManufactures.ManufacturerID);
			string path;
			if (User.Singleton.ManufacturerID > 0)
				path = string.Format(Api.ApiFinishCompletion, App.CurrentManufactures.ManufacturerID);
			else {
				if (isForce)
					path = string.Format(Api.ApiFinishCompletionForAdminForce, App.CurrentManufactures.ManufacturerID, App.CurrentReportId);
				else
					path = string.Format(Api.ApiFinishCompletionForAdmin, App.CurrentManufactures.ManufacturerID, App.CurrentReportId);
			}

			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.OrderCompiled,
				DataForSqlList = new List<DataForSql> {
					new DataForSql {
						TableName = typeof(ContainerAdmin).Name,
						RecordId = containerAdmin.Id,
						Param = "ContainerType",
						Value = CaseContainerType.Open
					}
				},
				PathUrl = path,
				MethodUrl = (int)RestSharp.Method.POST
			};
			await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
			containerAdmin.ContainerType = CaseContainerType.Closed;
			await DataBaseUtils<ContainerAdmin>.InsertOrReplaceAsync(containerAdmin);
			App.CurrentManufactures.ContainerType = CaseContainerType.Closed;
			App.CurrentActionStatus = 1;
			ShowOrderList();
		}

		async void OnCompiled(object sender, EventArgs e)
		{
			if (!await DisplayAlert("Вы действительно хотите собрать контейнер?", "", "OK", "Отмена")) return;

			Complate(false);
		}

		async void OnCompiledForce(object sender, EventArgs e)
		{
			if (!await DisplayAlert("Вы действительно хотите ПРИНУДИТЕЛЬНО собрать контейнер?", "", "OK", "Отмена")) return;
			if (!await DisplayAlert("Вы уверенны, что хотите ПРИНУДИТЕЛЬНО собрать контейнер?", "", "OK", "Отмена")) return;

			Complate(true);
		}

		void NewStiker(object sender, EventArgs e)
		{
			try {
				Printing printing = new Printing();
				printing.NewStiker();
			} catch (Exception ex) {
				Device.BeginInvokeOnMainThread(() => {
					App.MainNavigation.CurrentPage.DisplayAlert("Принтер не отвечат", null, "OK");
				});
			}
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null) {
				EventLogin(null, null);
			}
		}

		void OnPageClick(object sender, ParamEventArgs e)
		{
			currentPage = e.Param;
			OrdersListView.ScrollToRow(0);
			ShowOrderList();
		}

		void RefreshOrderPosition()
		{
			while (true) {
				MyRequest requestUser = new MyRequest {
					PathApi = string.Format(Api.ApiGetOrdersForAdmin, App.CurrentManufactures.ManufacturerID, App.CurrentReportId),
					Param = new Dictionary<string, string> {
							{"page", currentPage.ToString()},
							{"per-page", XPagination.CountElementToPage.ToString()}
						},
					HeaderParam = new Dictionary<HttpRequestHeader, string> {
							{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
						}
				};
				NetWorkClient<Order> netWorkClient = new NetWorkClient<Order> {
					ActionFinished = ShowOrders,
					ActionError = TreatmentError
				};
				netWorkClient.Get(requestUser);


				Thread.Sleep(secondSleep);
			}
		}

		async void ShowOrders(List<Order> entityList, BaseModel basemode)
		{
			List<ProductInOrder> productInOrderList = entityList.GroupBy(g => new { g.ProductsID, g.Model, g.Name, g.Image, g.Price, g.PriceColl })
			   .Select(g => new ProductInOrder {
				   ProductsID = g.Key.ProductsID,
				   Model = g.Key.Model,
				   Name = g.Key.Name,
				   Image = g.Key.Image,
				   Price = g.Key.Price,
				   PriceColl = g.Key.PriceColl
			   }).Distinct(new ProductEqualityComparer()).ToList();
			productInOrderList = productInOrderList.OrderByDescending(g => g.Model).ToList();

			foreach (ProductInOrder item in productInOrderList) {
				List<OrderPosition> orderPositionList = entityList.Where(g => g.ProductsID == item.ProductsID)
					.Select(g => new OrderPosition {
						Id = g.Id,
						Model = g.Model,
						PriceColl = g.PriceColl,
						Price = g.Price,
						FirstQuantity = g.FirstQuantity,
						ProductsQuantity = g.ProductsQuantity,
						Quantity = g.Quantity ?? 0,
						ProductQuantityOrderUnits = g.ProductQuantityOrderUnits ?? 1,
						NumberOrder = g.NumberOrder,
						PartnerOrderName = g.PartnerOrderName,
						Size = g.Size,
						Comment = g.Comment,
						DefaultProvider = g.DefaultProvider,
						Domain = g.Domain,
					}).ToList();

				if (orderPositionList.Count == 0) {
					continue;
				}
				item.OrderPositionList = new List<OrderPosition>();
				item.OrderPositionList.AddRange(orderPositionList);
			}

			foreach (ProductInOrder entity in productInOrderList) {
				entity.ContainerId = App.CurrentManufactures.ManufacturerID;
				entity.ReportId = App.CurrentReportId;
			}
			try {
				List<ProductInOrder> productInOrderListDB = await DataBaseUtils<ProductInOrder>.GetAllWithChildrenAsync(g => g.ContainerId == App.CurrentManufactures.ManufacturerID 
				                                                                                             && g.ReportId == App.CurrentReportId);
				foreach (ProductInOrder productInOrderDB in productInOrderListDB) {
					ProductInOrder product = productInOrderList.SingleOrDefault(g => g.ProductsID == productInOrderDB.ProductsID && g.ReportId == productInOrderDB.ReportId);

					List<OrderPosition> differenceproductDB = product.OrderPositionList.Except(productInOrderDB.OrderPositionList, new OrderPositionComparer()).ToList();

					foreach (var item in differenceproductDB) {
						OrderPosition itemDB = productInOrderDB.OrderPositionList.SingleOrDefault(g => g.Id == item.Id);
						item.ProductInOrderID = itemDB.ProductInOrderID;
					}

					if (differenceproductDB.Count > 0) {
						await DataBaseUtils<OrderPosition>.UpdateAllAsync(differenceproductDB);
						ShowOrderList();
					}
				}
			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
			}
		}

		void TreatmentError(MyRequest request, BaseModel baseModel)
		{
		}
	}
}