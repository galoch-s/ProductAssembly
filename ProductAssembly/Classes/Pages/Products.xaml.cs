using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Linq.Expressions;
using System.Net;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class Products : ContentPage
	{
		int currentPage = 1;
		ProducStatusEnum _status;
		string statusStr;
		event EventHandler EventLogin;

		SortProduct[] sortProductsList = new SortProduct[] {
			new SortProduct { Name = "По артикулу", Param = "products_model", OrderBy = g=>g.Model, Desc=false },
			new SortProduct { Name = "По возрастанию", Param = "products_date_added", OrderBy = g=>g.DataAdd, Desc=false },
			new SortProduct { Name = "По убыванию", Param = "-products_date_added", OrderBy = g=>g.DataAdd, Desc=true }
		};
		SortProduct currentSort;

		Pagination paginationTop;
		Pagination paginationBottom;

		LoadData loadData;

		protected override void OnAppearing()
		{
			base.OnAppearing();
			indicator.IsVisible = true;
			ProductListView.IsVisible = false;

			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
				LoadData.CancellationToken = new CancellationTokenSource();
				loadData.LoadNewProduct(
					User.Singleton.ManufacturerID,
					User.Singleton.DateLoadProduct,
					  _status,
					   (obj, compile) => {
						   Task.Run(async () => {
							   await Task.Delay(100);
							   Device.BeginInvokeOnMainThread(() => {
								   Show();
							   });
						   });
					   },
					   (request, model) => {
						   Device.BeginInvokeOnMainThread(() => {
							   errorView.IsVisible = true;
							   errorView.TextMessage = model.ErrorMessage;
						   });
					   },
					(indexElement, countElement, text) => { },
					   LoadData.CancellationToken
				);
			} else
				ShowAdmin();
		}

		public Products(EventHandler eventLogin, ProducStatusEnum status, ContainerAdmin container)
		{
			if (container == null)
				App.CurrentManufactures = new ContainerAdmin { ManufacturerID = User.Singleton.ManufacturerID, ManufacturerName = User.Singleton.ManufacturerName };
			else
				App.CurrentManufactures = container;

			_status = status;
			EventLogin = eventLogin;
			InitializeComponent();
			loadData = new LoadData();

			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);
			/// Pagination
			paginationTop = new Pagination();
			paginationTop.PageClick += OnPageClick;
			layoutPaginationTop.Children.Add(paginationTop);

			paginationBottom = new Pagination();
			paginationBottom.PageClick += OnPageClick;
			layoutPaginationBottom.Children.Add(paginationBottom);

			lblTitle.Text = Product.GetStatusTitleString(status) + " " + lblTitle.Text + " " + App.CurrentManufactures.ManufacturerName;
			statusStr = Product.GetStatusString(status);

			TapGestureRecognizer tap = new TapGestureRecognizer();
			frameFilter.GestureRecognizers.Add(tap);
			tap.Tapped += OnFilter;


			currentSort = sortProductsList[0];
			//Show();
		}

		async void OnFilter(object sender, EventArgs e)
		{
			string name = await App.MainNavigation.CurrentPage.DisplayActionSheet("Сортировка по дате", "ОК", "Отмена", sortProductsList.Select(g => g.Name).ToArray());
			SortProduct sort = sortProductsList.FirstOrDefault(g => g.Name == name);
			if (sort == null) return;
			currentSort = sort;

			//indicator = new ActivityIndicator { IsRunning = true };
			//Content = indicator;
			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
				Show();
			else
				ShowAdmin();
		}

		public async void Show()
		{
			int skip = (currentPage - 1) * XPagination.CountElementToPage;
			Expression<Func<Product, bool>> where = Product.GetWhereToProduct(_status, App.CurrentManufactures.ManufacturerID);

			int totalCount = await DataBaseUtils<Product>.GetCountAsync(where);
			int countPage = (int)Math.Ceiling((double)totalCount / XPagination.CountElementToPage);// + 1;

			List<Product> entityList = await DataBaseUtils<Product>
				.GetAllWithChildrenAsync(where,
							 currentSort.OrderBy,
							 currentSort.Desc,
							 XPagination.CountElementToPage, skip);

			Device.BeginInvokeOnMainThread(() => {
				int beginRecords = (currentPage - 1) * XPagination.CountElementToPage + 1;
				int endRecords;
				if (currentPage == countPage)
					endRecords = totalCount;
				else
					endRecords = currentPage * entityList.Count;

				if (countPage > 1)
					lblCountItems.Text = string.Format(" | записей {0}-{1} из {2}", beginRecords, endRecords, totalCount);
				else
					lblCountItems.Text = string.Format(" | записей {0}-{1}", beginRecords, totalCount);

				ProductListView.ItemsSource = entityList;
				ProductListView.IsVisible = true;
				indicator.IsVisible = false;
				errorView.IsVisible = false;

				if (countPage > 1) {
					layoutPaginationTop.IsVisible = true;
					layoutPaginationBottom.IsVisible = true;

					paginationTop.CurrentPage = currentPage;
					paginationTop.CountPage = countPage;
					paginationTop.Show();

					paginationBottom.CurrentPage = currentPage;
					paginationBottom.CountPage = countPage;
					paginationBottom.Show();
				} else {
					layoutPaginationTop.IsVisible = false;
					layoutPaginationBottom.IsVisible = false;
				}
			});
			indicator.IsVisible = false;
			ProductListView.IsVisible = true;


			//Device.BeginInvokeOnMainThread(() => {
			//	int beginRecords = (basemodel.CurrentPage - 1) * basemodel.CountElementToPage + 1;
			//	int endRecords;
			//	if (basemodel.CurrentPage == basemodel.CountPage)
			//		endRecords = basemodel.TotalCount;
			//	else
			//		endRecords = basemodel.CurrentPage * basemodel.CountElementToPage;
			//
			//	if (basemodel.TotalCount > 0)
			//		lblCountItems.Text = string.Format(" | товары {0}-{1} из {2}", beginRecords, endRecords, basemodel.TotalCount);
			//	else
			//		lblCountItems.Text = string.Format(" | товары {0} из {1}", 0, basemodel.TotalCount);
			//
			//
			//	ProductListView.ItemsSource = entity;
			//	ProductListView.IsVisible = true;
			//	indicator.IsVisible = false;
			//	errorView.IsVisible = false;
			//
			//	if (basemodel.CountPage > 1) {
			//		pagination.CurrentPage = basemodel.CurrentPage;
			//		pagination.CountPage = basemodel.CountPage;
			//		pagination.Show();
			//
			//		paginationTop.CurrentPage = basemodel.CurrentPage;
			//		paginationTop.CountPage = basemodel.CountPage;
			//		paginationTop.Show();
			//	}
			//		//indicatorProduct.IsVisible = false;
			//});
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void GoToSearch(object sender, EventArgs e)
		{
			App.MainNavigation.PushAsync(new SearchPage(EventLogin, _status, App.CurrentManufactures));
		}

		void OnPageClick(object sender, ParamEventArgs e)
		{
			currentPage = e.Param;
			ProductListView.ScrollToTop();
			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
                Show();
			else
				ShowAdmin();
		}

		void OnRefresh(object sender, EventArgs e)
		{
			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
                Show();
			else
				ShowAdmin();
		}


		private void ShowAdmin()
		{
			ProductListView.IsVisible = false;
			indicator.IsVisible = true;

			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetProductsManufacturesForAdmin, App.CurrentManufactures.ManufacturerID, statusStr),
				Param = new Dictionary<string, string> {
					{"page", currentPage.ToString()},
					{"per-page", XPagination.CountElementToPage.ToString()},
					{"sort", currentSort.Param}
				},
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			try {
				NetWorkClient<Product> netWorkClient = new NetWorkClient<Product> {
					ActionFinished = ShowProducts,
					ActionError = TreatmentError
				};
				netWorkClient.Get(requestUser);
			} catch (WebException ex) {
				string result = new StreamReader(ex.Response.GetResponseStream()).ReadToEnd();
				Console.WriteLine(result);
				//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		void ShowProducts(List<Product> entityList, BaseModel basemodel)
		{
			Device.BeginInvokeOnMainThread(() => {
				int beginRecords = (basemodel.CurrentPage - 1) * basemodel.CountElementToPage + 1;
				int endRecords;
				if (basemodel.CurrentPage == basemodel.CountPage)
					endRecords = basemodel.TotalCount;
				else
					endRecords = basemodel.CurrentPage * basemodel.CountElementToPage;

				if (basemodel.TotalCount > 0)
					lblCountItems.Text = string.Format(" | товары {0}-{1} из {2}", beginRecords, endRecords, basemodel.TotalCount);
				else
					lblCountItems.Text = string.Format(" | товары {0} из {1}", 0, basemodel.TotalCount);


				ProductListView.ItemsSource = entityList;
				ProductListView.IsVisible = true;
				indicator.IsVisible = false;
				errorView.IsVisible = false;

				if (basemodel.CountPage > 1) {
					layoutPaginationTop.IsVisible = true;
					layoutPaginationBottom.IsVisible = true;

					paginationTop.CurrentPage = basemodel.CurrentPage;
					paginationTop.CountPage = basemodel.CountPage;
					paginationTop.Show();

					paginationBottom.CurrentPage = basemodel.CurrentPage;
					paginationBottom.CountPage = basemodel.CountPage;
					paginationBottom.Show();
				} else {
					layoutPaginationTop.IsVisible = false;
					layoutPaginationBottom.IsVisible = false;
				}
				indicator.IsVisible = false;
			});
		}

		public void TreatmentError(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				errorView.IsVisible = true;
				errorView.TextMessage = baseModel.ErrorMessage;
				ProductListView.IsVisible = false;
				indicator.IsVisible = false;
			});
		}
	}
}
