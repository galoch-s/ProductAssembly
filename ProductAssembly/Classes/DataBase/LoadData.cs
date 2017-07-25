using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Threading;
using System.Threading.Tasks;
using ProductAssembly;
using Xamarin.Forms;

namespace ProductAssembly
{
	public class LoadData
	{
		const int countReport = 8;
		int countElements;
		int indexElement = 0;
		int countAttemptRequest = 4;

		public LoadData()
		{
			CancellationToken = new CancellationTokenSource();
		}

		public static CancellationTokenSource CancellationToken { get; set; }

		public static List<int> ReportIdActiveList { get; set; }

		EventHandler<bool> EEventLoadData;
		public Action<MyRequest, BaseModel> ActionError { get; set; }
		public Action<int, int, string> ActionProgress { get; set; }

		#region ******** LoadReport *********
		public void LoadReport(EventHandler<bool> eventLoadData)
		{
			EEventLoadData = eventLoadData;
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiGetGroupsAction,
				Param = new Dictionary<string, string> {
					{"per-page", XPagination.CountElementToPage.ToString()}
				},
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<ReportAdmin> netWorkClient = new NetWorkClient<ReportAdmin> {
				ActionFinished = LoadReportCompliteAsync,
				ActionError = (request, model) => {
					Console.WriteLine("Error LoadReport");
					if (eventLoadData != null)
						eventLoadData(this, false);
				}
			};
			netWorkClient.GetLoad(requestUser);
		}

		async void LoadReportCompliteAsync(List<ReportAdmin> entityList, BaseModel model)
		{
			try {
				List<ReportAdmin> reportsDBList = await DataBaseUtils<ReportAdmin>.GetAllWithChildrenAsync();
				if (reportsDBList.Count == 0)
					await DataBaseUtils<ReportAdmin>.InsertOrReplaceAllWithChildrenAsync(entityList);
				else {
					IEnumerable<ReportAdmin> differenceReportDB = reportsDBList.Except(entityList, new ReportAdminComparer());
					foreach (ReportAdmin item in differenceReportDB) {
						Console.WriteLine("************* DELETE ReportId" + item.Id);
						await DataBaseUtils<ReportAdmin>.DeleteItemAsync(item);
						await DataBaseUtils<ProductInOrder>.DeleteItemAsync(g => g.ReportId == item.Id);
						ImageUtils.DeleteFolder(Constants.PrefixFolderReport + item.Id);
					}
					differenceReportDB = entityList.Except(reportsDBList, new ReportAdminComparer());
					if (differenceReportDB.Count() > 0)
						await DataBaseUtils<ReportAdmin>.InsertOrReplaceAllWithChildrenAsync(differenceReportDB);
				}
				if (EEventLoadData != null)
					EEventLoadData(this, true);
			} catch (Exception ex) { 
				Console.WriteLine("err LoadReportCompliteAsync = " + ex.Message);
			}
		}

		void LoadReportComplite(List<ReportAdmin> entityList, BaseModel model)
		{
			entityList = entityList.Take(countReport).ToList();
			List<ReportAdmin> reportsDBList = DataBaseUtils<ReportAdmin>.GetAllWithChildren();
			if (reportsDBList.Count == 0)
				DataBaseUtils<ReportAdmin>.InsertOrReplaceAllWithChildren(entityList);
			else {
				IEnumerable<ReportAdmin> differenceReportDB = reportsDBList.Except(entityList, new ReportAdminComparer());
				foreach (ReportAdmin item in differenceReportDB) {
					Console.WriteLine("************* DELETE ReportId" + item.Id);
					DataBaseUtils<ReportAdmin>.DeleteItem(item);
					DataBaseUtils<ProductInOrder>.DeleteItem(g => g.ReportId == item.Id);
					ImageUtils.DeleteFolder(Constants.PrefixFolderReport + item.Id);
				}
				differenceReportDB = entityList.Except(reportsDBList, new ReportAdminComparer());
				if (differenceReportDB.Count() > 0)
					DataBaseUtils<ReportAdmin>.InsertOrReplaceAllWithChildren(differenceReportDB);
			}
			if (EEventLoadData != null)
				EEventLoadData(this, true);
		}
		#endregion

		#region ******** LoadReportManufacturer *********
		public void LoadReportManufacturer(EventHandler<bool> eventLoadData, int manufacturerId)
		{
			EEventLoadData = eventLoadData;
			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{ "manufacturerId", manufacturerId }
			};

			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiGetGroupsAction,
				Param = new Dictionary<string, string> {
					{"per-page", XPagination.CountElementToPage.ToString()}
				},
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<GroupsAction> netWorkClient = new NetWorkClient<GroupsAction> {
				ActionFinished = LoadReportCompliteManufacturer,
				ActionError = (request, model) => {
					if (eventLoadData != null)
						eventLoadData(this, false);
				}
			};
			netWorkClient.GetLoad(requestUser, CancellationToken, parameters);
		}

		void LoadReportCompliteManufacturer(List<GroupsAction> groupsActionList, BaseModel model)
		{
			if (groupsActionList.Count == 0) return;

			int manufacturerId = (int)model.Parameters["manufacturerId"];

			groupsActionList.RemoveAll(g => g.GroupActive == 1);
			List<ReportAdmin> entityList = new List<ReportAdmin>();
			foreach (var groupAction in groupsActionList) {
				entityList.Add(new ReportAdmin {
					Id = groupAction.Id, Compiled = groupAction.Compiled,
					ContainerList = new List<ContainerAdmin> {
						new ContainerAdmin {
							ManufacturerID = User.Singleton.ManufacturerID,
							ManufacturerName = User.Singleton.ManufacturerName,
							Email = User.Singleton.Email,
							ContainerType = CaseContainerType.Open
						}
					}
				});
			}
			InnerJoinReportManufactire(entityList, manufacturerId);
		}

		async void InnerJoinReportManufactire(List<ReportAdmin> entityList, int manufacturerId)
		{
			//List<ReportAdmin> reportsDBList = await DataBaseUtils<ReportAdmin>.GetAllWithChildrenAsync();
			List<ReportAdmin> reportsDBList = await ReportAdmin.GetOpenReportAsync(manufacturerId);
			if (reportsDBList.Count == 0) {
				await DataBaseUtils<ReportAdmin>.InsertOrReplaceAllWithChildrenAsync(entityList);
			} else {
				List<ReportAdmin> differenceReportDB = reportsDBList.Except(entityList, new ReportAdminComparer()).ToList();
				foreach (ReportAdmin item in differenceReportDB) {
					Console.WriteLine("************* DELETE ReportId" + item.Id);
					await DataBaseUtils<ReportAdmin>.DeleteItemAsync(item);
					await DataBaseUtils<ProductInOrder>.DeleteItemAsync(g => g.ReportId == item.Id);
					ImageUtils.DeleteFolder(Constants.PrefixFolderReport + item.Id);
				}
				differenceReportDB = entityList.Except(reportsDBList, new ReportAdminComparer()).ToList();
				if (differenceReportDB.Count() > 0) {
					await DataBaseUtils<ReportAdmin>.InsertOrReplaceAllWithChildrenAsync(differenceReportDB);
				}
			}
			if (EEventLoadData != null)
				EEventLoadData(this, true);
		}

		#endregion


		#region ******** LoadOrderPositionManufacturer *********
		public void LoadOrderPositionManufacturer(List<int> reportIdNoLoadList, int manufacturerId, EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, Action<int, int, string> actionProgress)
		{
			indexElement = 0;
			countElements = reportIdNoLoadList.Count();
			ActionError = actionError;
			ActionProgress = actionProgress;
			EEventLoadData = eventLoadData;
			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{ "manufacturerId", manufacturerId },
				{"reportId", -1}
			};

			MyRequest requestUser = new MyRequest() {
				HeaderParam = new Dictionary<HttpRequestHeader, string> { { HttpRequestHeader.Authorization, User.Singleton.HashKey } }
			};
			NetWorkClient<Order> netWorkClient = new NetWorkClient<Order> {
				ActionFinished = OrderCompileManufacturer,
				ActionError = ErrorRequest
			};
			foreach (var reportId in reportIdNoLoadList) {
				indexElement++;
				parameters["reportId"] = reportId;
				requestUser.PathApi = string.Format(Api.ApiGetOrders, reportId);
				netWorkClient.GetAll(requestUser, CancellationToken, parameters);
			}
		}

		void OrderCompileManufacturer(List<Order> entityList, BaseModel model)
		{
			int reportIdThread = (int)model.Parameters["reportId"];
			int manufacturerId = (int)model.Parameters["manufacturerId"];

			ContainerAdmin containerNotLoadAndOpen = ContainerAdmin.GetNotLoadAndExistPosition(reportIdThread, manufacturerId);
			SaveOrder(entityList, containerNotLoadAndOpen, model, reportIdThread, manufacturerId);

			if (ActionProgress != null)
				ActionProgress(indexElement, countElements, null);

			if (indexElement == countElements) {
				if (EEventLoadData != null)
					EEventLoadData(this, true);
			}
		}
		#endregion


		#region ******** LoadContainer *********
		public void LoadContainer(int reportId, int typeContainer, bool isLoadOrderPosition, EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, Action<int, int, string> actionProgress, CancellationTokenSource token = null)
		{
			ActionError = actionError;
			ActionProgress = actionProgress;
			EEventLoadData = eventLoadData;
			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{"reportId", reportId},
				{"isLoadOrderPosition", isLoadOrderPosition},
				{"typeContainer", typeContainer}
			};
			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetContainers, reportId),
				Param = new Dictionary<string, string> { { "per-page", XPagination.MaxCountElementToPage.ToString() } },
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<ContainerAdmin> netWorkClient = new NetWorkClient<ContainerAdmin>() {
				ActionFinished = LoadContainerComplite,
				ActionError = (request, model) => {
					if (model.StatusCode == 0) {
						if (eventLoadData != null)
							eventLoadData(request, false);
						return;
					}
					if (ActionError != null)
						ActionError(request, model);
				}
			};
			netWorkClient.GetLoad(requestUser, token, parameters);
		}
		#endregion

		#region ******** LoadOrderPosition *********


		async void LoadContainerCompliteAsync(List<ContainerAdmin> entityList, BaseModel model)
		{
			/// TODO удалить entityList = entityList.Take(50).ToList();
			indexElement = 0;
			entityList = entityList.OrderBy(g => g.ManufacturerName).ToList();
			int reportIdThread = (int)model.Parameters["reportId"];
			int typeContainer = (int)model.Parameters["typeContainer"];
			bool isLoadOrderPosition = (bool)model.Parameters["isLoadOrderPosition"];
			foreach (ContainerAdmin entity in entityList) {
				entity.ReportId = reportIdThread;
			}
			List<ContainerAdmin> containerDBList = await DataBaseUtils<ContainerAdmin>.GetAllWithChildrenAsync(g => g.ReportId == reportIdThread);
			if (typeContainer != 0)
				containerDBList = containerDBList.FindAll(g => g.ActiveOptions.Any(t => t.OptionId == typeContainer));

			if (containerDBList.Count == 0) {
				if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
					ContainerAdmin.SetCompilerComplite(entityList);

				await DataBaseUtils<ContainerAdmin>.InsertAllWithChildrenAsync(entityList);
			} else {
				/// Оставляем в БД только те контейнеры с позициями, которые получили от АПИ
				IEnumerable<ContainerAdmin> differenceReportDB = containerDBList.Except(entityList, new ContainerAdminComparer());
				foreach (ContainerAdmin item in differenceReportDB) {
					await DataBaseUtils<ContainerAdmin>.DeleteItemAsync(item);
					await DataBaseUtils<ProductInOrder>.DeleteItemAsync(g => g.ReportId == item.Id && g.ContainerId == item.ManufacturerID);
				}
				differenceReportDB = entityList.Except(containerDBList, new ContainerAdminComparer());
				if (differenceReportDB.Count() > 0)
					await DataBaseUtils<ContainerAdmin>.InsertAllWithChildrenAsync(entityList);
				ContainerAdmin tempContainerAdmin;
				foreach (ContainerAdmin container in containerDBList) {
					tempContainerAdmin = entityList.SingleOrDefault(g => g.ManufacturerID == container.ManufacturerID && g.ReportId == container.ReportId);
					if (tempContainerAdmin == null)
						continue;

					bool isEdit = false;
					if (container.ContainerType != tempContainerAdmin.ContainerType || container.Assign != tempContainerAdmin.Assign ||
							container.AssignComplate != tempContainerAdmin.AssignComplate) {
						container.ContainerType = tempContainerAdmin.ContainerType;
						container.Assign = tempContainerAdmin.Assign;
						container.AssignComplate = tempContainerAdmin.AssignComplate;
						isEdit = true;
					}

					if (!container.IsCompilerComplite) {
						foreach (ContainerAdminCompiledInReport containerAdminCompiledInReport in tempContainerAdmin.ContainerAdminCompiledInReportList) {
							if (container.ContainerAdminCompiledInReportList.SingleOrDefault(g => g.AdminId == containerAdminCompiledInReport.AdminId) == null) {
								container.ContainerAdminCompiledInReportList.Add(containerAdminCompiledInReport);

								if (container.ContainerAdminCompiledInReportList.Any(g => g.AdminId == User.Singleton.AdminId)) {
									container.IsCompilerComplite = true;
									isEdit = true;
								}
							}
						}
					}
					if (isEdit) {
						await DataBaseUtils<ContainerAdmin>.UpdateAsync(container);
					}
				}
			}
			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{"reportId", reportIdThread}
			};
			if (isLoadOrderPosition) {
				if (EEventLoadData != null)
					EEventLoadData(null, true);
				return;
			}

			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetOrderPositionForAdmin, reportIdThread),
				HeaderParam = new Dictionary<HttpRequestHeader, string> { { HttpRequestHeader.Authorization, User.Singleton.HashKey } }
			};
			NetWorkClient<Order> netWorkClient = new NetWorkClient<Order> {
				ActionFinished = OrderCompile,
				ActionError = ErrorRequest
			};
			netWorkClient.GetAll(requestUser, paramerters: parameters);
		}


		void LoadContainerComplite(List<ContainerAdmin> entityList, BaseModel model)
		{
			/// TODO удалить entityList = entityList.Take(50).ToList();
			entityList = entityList.Take(20).ToList();
			indexElement = 0;
			entityList = entityList.OrderBy(g => g.ManufacturerName).ToList();
			int reportIdThread = (int)model.Parameters["reportId"];
			int typeContainer = (int)model.Parameters["typeContainer"];
			bool isLoadOrderPosition = (bool)model.Parameters["isLoadOrderPosition"];
			foreach (ContainerAdmin entity in entityList) {
				entity.ReportId = reportIdThread;
			}
			List<ContainerAdmin> containerDBList = DataBaseUtils<ContainerAdmin>.GetAllWithChildren(g => g.ReportId == reportIdThread);
			if (typeContainer != 0)
				containerDBList = containerDBList.FindAll(g => g.ActiveOptions.Any(t => t.OptionId == typeContainer));

			if (containerDBList.Count == 0) {
				if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
					ContainerAdmin.SetCompilerComplite(entityList);

				DataBaseUtils<ContainerAdmin>.InsertAllWithChildren(entityList);
			} else {
				/// Оставляем в БД только те контейнеры с позициями, которые получили от АПИ
				IEnumerable<ContainerAdmin> differenceReportDB = containerDBList.Except(entityList, new ContainerAdminComparer());
				foreach (ContainerAdmin item in differenceReportDB) {
					DataBaseUtils<ContainerAdmin>.DeleteItem(item);
					DataBaseUtils<ProductInOrder>.DeleteItem(g => g.ReportId == item.Id && g.ContainerId == item.ManufacturerID);
				}
				differenceReportDB = entityList.Except(containerDBList, new ContainerAdminComparer());
				if (differenceReportDB.Count() > 0)
					DataBaseUtils<ContainerAdmin>.InsertAllWithChildren(entityList);
				ContainerAdmin tempContainerAdmin;
				foreach (ContainerAdmin container in containerDBList) {
					tempContainerAdmin = entityList.SingleOrDefault(g => g.ManufacturerID == container.ManufacturerID && g.ReportId == container.ReportId);
					if (tempContainerAdmin == null)
						continue;

					bool isEdit = false;
					if (container.ContainerType != tempContainerAdmin.ContainerType || container.Assign != tempContainerAdmin.Assign ||
							container.AssignComplate != tempContainerAdmin.AssignComplate) {
						container.ContainerType = tempContainerAdmin.ContainerType;
						container.Assign = tempContainerAdmin.Assign;
						container.AssignComplate = tempContainerAdmin.AssignComplate;
						isEdit = true;
					}

					if (!container.IsCompilerComplite) {
						foreach (ContainerAdminCompiledInReport containerAdminCompiledInReport in tempContainerAdmin.ContainerAdminCompiledInReportList) {
							if (container.ContainerAdminCompiledInReportList.SingleOrDefault(g => g.AdminId == containerAdminCompiledInReport.AdminId) == null) {
								container.ContainerAdminCompiledInReportList.Add(containerAdminCompiledInReport);

								if (container.ContainerAdminCompiledInReportList.Any(g => g.AdminId == User.Singleton.AdminId)) {
									container.IsCompilerComplite = true;
									isEdit = true;
								}
							}
						}
					}
					if (isEdit) {
						DataBaseUtils<ContainerAdmin>.Update(container);
					}
				}
			}
			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{"reportId", reportIdThread}
			};
			if (isLoadOrderPosition) {
				if (EEventLoadData != null)
					EEventLoadData(null, true);
				return;
			}

			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetOrderPositionForAdmin, reportIdThread),
				HeaderParam = new Dictionary<HttpRequestHeader, string> { { HttpRequestHeader.Authorization, User.Singleton.HashKey } }
			};
			NetWorkClient<Order> netWorkClient = new NetWorkClient<Order> {
				ActionFinished = OrderCompile,
				ActionError = ErrorRequest
			};
			netWorkClient.GetAll(requestUser, paramerters: parameters);
		}

		void OrderCompile(List<Order> entityList, BaseModel model)
		{
			int reportIdThread = (int)model.Parameters["reportId"];
			List<ContainerAdmin> containerNotLoadAndOpenList = ContainerAdmin.GetNotLoadAndExistPosition(reportIdThread);
			List<Order> orderContainer;
			countElements = containerNotLoadAndOpenList.Count;

			foreach (ContainerAdmin container in containerNotLoadAndOpenList) {
				orderContainer = entityList.FindAll(g => g.ContainerId == container.ManufacturerID);
				SaveOrder(orderContainer, container, model, reportIdThread, container.ManufacturerID);

				indexElement++;
				if (ActionProgress != null)
					ActionProgress(indexElement, countElements, null);
			}

			if (indexElement == countElements) {
				if (EEventLoadData != null)
					EEventLoadData(this, true);
			}
		}

		void SaveOrder(List<Order> entityList, ContainerAdmin containerAdmin, BaseModel model, int reportIdThread, int containerIdThread)
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


			/// TODO раскомментировать - это добавление картинок
			foreach (var order in entityList) {
				ImageUtils.SaveImageToUrl(Constants.PathToPreviewImage, Constants.PrefixFolderReport + reportIdThread, order.Image, Constants.HeightImageToServer, Constants.WidthImageToServer);
			}

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
						Domain = g.Domain
					}).ToList();

				if (orderPositionList.Count == 0) {
					continue;
				}
				item.OrderPositionList = new List<OrderPosition>();
				item.OrderPositionList.AddRange(orderPositionList);
			}

			foreach (ProductInOrder entity in productInOrderList) {
				entity.ContainerId = containerIdThread;
				entity.ReportId = reportIdThread;
			}
			containerAdmin.ProductInOrdersList = productInOrderList;
			WriteContainerToDB(containerAdmin);
		}

		ManualResetEvent _resEvent = new ManualResetEvent(true);
		public void WriteContainerToDB(ContainerAdmin container)
		{
			_resEvent.WaitOne();
			DataBaseUtils<ProductInOrder>.InsertOrReplaceAllWithChildren(container.ProductInOrdersList);
			DataBaseUtils<ContainerAdmin>.UpdateWithChildren(container);
			_resEvent.Set();
		}

		Dictionary<MyRequest, int> requestCount = new Dictionary<MyRequest, int>();
		void ErrorRequest(MyRequest request, BaseModel model)
		{
			if (model.StatusCode == 0) {
				if (EEventLoadData != null)
					EEventLoadData(this, true);
				return;
			}

			int countRequest;
			if (requestCount.TryGetValue(request, out countRequest)) {
				if (countRequest > countAttemptRequest) {
					if (EEventLoadData != null)
						EEventLoadData(this, false);
					return;
				} else {
					countRequest++;
					requestCount[request] = countRequest;
				}
			} else
				requestCount.Add(request, 1);

			NetWorkClient<Order> netWorkClient = new NetWorkClient<Order> {
				ActionFinished = OrderCompile,
				ActionError = ErrorRequest
			};
			netWorkClient.GetAll(request, paramerters: model.Parameters);

			Console.WriteLine("ERROR: status = " + model.StatusCode + ", ErrorMessage = " + model.ErrorMessage);
		}
		#endregion


		#region ******** LoadProduct *********
		public void LoadProducts(int containerId, ProducStatusEnum status, EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, Action<int, int, string> actionProgress, CancellationTokenSource token = null)
		{
			ActionError = actionError;
			ActionProgress = actionProgress;
			EEventLoadData = eventLoadData;

			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{"containerId", containerId},
				{"status", status}
			};
			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetProductsManufacturesForAdmin, containerId, Product.GetStatusString(status)),
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<Product> netWorkClient = new NetWorkClient<Product> {
				ActionItaration = ProductItaration,
				ActionFinished = ProductComplete,
				ActionError = ErrorRequest
			};
			User.Singleton.DateLoadProduct = DateTime.Now;
			DataBaseUtils<User>.Update(User.Singleton);
			netWorkClient.GetAll(requestUser, paramerters: parameters);
		}

		async Task ProductItaration(List<Product> entityList, BaseModel model, int indexItaration)
		{
			await ProductSave(entityList, model, indexItaration);
		}

		void ProductComplete(List<Product> entityList, BaseModel model)
		{
			if (indexElement == countElements) {
				User.Singleton.IsLoadProduct = true;
				DataBaseUtils<User>.Update(User.Singleton);

				if (EEventLoadData != null)
					EEventLoadData(this, true);
			}
		}

		async Task ProductSave(List<Product> entityList, BaseModel model, int indexItaration)
		{
			int containerId = (int)model.Parameters["containerId"];
			ProducStatusEnum producStatus = (ProducStatusEnum)model.Parameters["status"];
			foreach (var entity in entityList) {
				entity.ManufacturerId = containerId;
			}
			List<Product> containerDBList = await DataBaseUtils<Product>.GetAllWithChildrenAsync(
											Product.GetWhereToProduct(producStatus, containerId),
											g => g.Id,
											false,
											Constants.CountElementsToIterationApi,
											Constants.CountElementsToIterationApi * (indexItaration - 1)
			);
			List<Product> productNotLoad = new List<Product>();

			if (containerDBList.Count != 0) {
				/// Оставляем в БД только те товары которые получили от АПИ
				List<Product> differenceReportDB = containerDBList.Except(entityList, new ProductComparer()).ToList();
				foreach (Product item in differenceReportDB) {
					await DataBaseUtils<Product>.DeleteItemAsync(item);
					await DataBaseUtils<Product>.DeleteItemAsync(g => g.Id == item.Id);
				}
				/// Оставляем в списке только те товары которых нету в БД
				entityList = entityList.Except(containerDBList, new ProductComparer()).ToList();
				entityList.AddRange(containerDBList.FindAll(g => g.IsLoadImage == false));
			}
			int countEl = 200;
			int countPage = (int)Math.Ceiling((double)entityList.Count / countEl);
			List<Product> tempProduct;
			for (int i = 0; i < countPage; i++) {
				tempProduct = entityList.Skip(i * countEl).Take(countEl).ToList();
				await DataBaseUtils<Product>.InsertAllWithChildrenAsync(tempProduct);
				if (ActionProgress != null) {
					string text = string.Format("Подгрузка данных {0}%", (i + 1) * 100 / countPage);
					ActionProgress(i, countPage, text);
				}
			}
			productNotLoad = entityList;
			countElements = model.TotalCount;
			if (Constants.CountElementsToIterationApi * indexItaration < countElements)
				indexElement = Constants.CountElementsToIterationApi * indexItaration - productNotLoad.Count;
			else
				indexElement = countElements - productNotLoad.Count;

			foreach (var entity in productNotLoad) {
				try {
					ImageUtils.SaveImageToUrl(Constants.PathToPreviewImage, Constants.PrefixFolderProductContainer + containerId, entity.Image, Constants.HeightImageToServer, Constants.WidthImageToServer);
					entity.IsLoadImage = true;
					DataBaseUtils<Product>.UpdateWithChildren(entity);
					indexElement++;
					if (ActionProgress != null)
						ActionProgress(indexElement, countElements, null);
				} catch (Exception ex) {
					Console.WriteLine(ex.Message);
				}
			}
			if (ActionProgress != null)
				ActionProgress(indexElement, countElements, null);
		}
		#endregion


		#region ******** LoadNewProduct *********
		public void LoadNewProduct(int containerId, DateTime dataLoadProduct, ProducStatusEnum status, EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, Action<int, int, string> actionProgress, CancellationTokenSource token = null)
		{
			ActionError = actionError;
			ActionProgress = actionProgress;
			EEventLoadData = eventLoadData;

			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{"containerId", containerId},
				{"status", status}
			};
			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetProductsManufacturesForAdmin, containerId, Product.GetStatusString(status)),
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				},
				Param = new Dictionary<string, string> { { "modifiedAfter", dataLoadProduct.ToString("yyyy-MM-dd HH:mm:ss") } }
			};
			NetWorkClient<Product> netWorkClient = new NetWorkClient<Product> {
				ActionFinished = ProductNewComplete,
				ActionError = ErrorRequest
			};
			User.Singleton.DateLoadProduct = DateTime.Now;
			DataBaseUtils<User>.Update(User.Singleton);

			netWorkClient.GetAll(requestUser, paramerters: parameters);
		}

		async void ProductNewComplete(List<Product> entityList, BaseModel model)
		{
			int containerId = (int)model.Parameters["containerId"];
			ProducStatusEnum producStatus = (ProducStatusEnum)model.Parameters["status"];
			foreach (var entity in entityList) {
				entity.ManufacturerId = containerId;
			}

			indexElement = 0;
			countElements = entityList.Count;
			foreach (var entity in entityList) {
				Product productDB = DataBaseUtils<Product>.GetItem(entity.Id);

				if (productDB != null)
					ImageUtils.DeleteImage(Constants.PathToPreviewImage, productDB.Image);
				ImageUtils.SaveImageToUrl(Constants.PathToPreviewImage, Constants.PrefixFolderProductContainer + containerId, entity.Image, Constants.HeightImageToServer, Constants.WidthImageToServer);
				entity.IsLoadImage = true;
				DataBaseUtils<Product>.InsertOrReplaceWithChildren(entity);

				indexElement++;
				if (ActionProgress != null)
					ActionProgress(indexElement, countElements, null);
			}

			if (EEventLoadData != null)
				EEventLoadData(this, true);
		}

		#endregion


		#region ******** LoadUserContainers *********
		public void LoadUserContainers(EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, CancellationTokenSource token = null)
		{
			EEventLoadData = eventLoadData;
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiUserContainer,
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<UserContainer> netWorkClient = new NetWorkClient<UserContainer> {
				ActionFinished = UserContainersComplate,
				ActionError = ErrorRequest
			};
			netWorkClient.GetAll(requestUser);
		}

		async void UserContainersComplate(List<UserContainer> entityList, BaseModel model)
		{
			List<UserContainer> containerDBList = await DataBaseUtils<UserContainer>.GetAllAsync();
			if (containerDBList.Count == 0) {
				DateTime oldDate = DateTime.Now;
				await DataBaseUtils<UserContainer>.InsertAllWithChildrenAsync(entityList);
				DateTime newDate = DateTime.Now;
				TimeSpan ts = newDate - oldDate;
				Console.WriteLine("###################### Total minutes All:" + ts.TotalMinutes);
			}
			else {
				/// Оставляем в БД только те контейнеры с позициями, которые получили от АПИ
				IEnumerable<UserContainer> differenceReportDB = containerDBList.Except(entityList, new UserContainerComparer());
				foreach (UserContainer item in differenceReportDB) {
					await DataBaseUtils<UserContainer>.DeleteItemAsync(item);
				}
				differenceReportDB = entityList.Except(containerDBList, new UserContainerComparer());
				if (differenceReportDB.Count() > 0)
					await DataBaseUtils<UserContainer>.InsertAllWithChildrenAsync(entityList);
			}
			if (EEventLoadData != null)
				EEventLoadData(this, true);
		}
		#endregion


		#region ******** LoadCompilers *********
		public void LoadCompilers(EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, CancellationTokenSource token = null)
		{
			EEventLoadData = eventLoadData;
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiCompilersList,
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<Compiler> netWorkClient = new NetWorkClient<Compiler> {
				ActionFinished = CompilersComplate,
				ActionError = ErrorRequest
			};
			netWorkClient.GetAll(requestUser);
		}

		void CompilersComplate(List<Compiler> entityList, BaseModel model)
		{
			List<Compiler> containerDBList = DataBaseUtils<Compiler>.GetAll();
			if (containerDBList.Count == 0)
				DataBaseUtils<Compiler>.InsertAllWithChildren(entityList);
			else {
				/// Оставляем в БД только те контейнеры с позициями, которые получили от АПИ
				IEnumerable<Compiler> differenceReportDB = containerDBList.Except(entityList, new CompilerComparer());
				foreach (Compiler item in differenceReportDB) {
					DataBaseUtils<Compiler>.DeleteItem(item);
				}
				differenceReportDB = entityList.Except(containerDBList, new CompilerComparer());
				if (differenceReportDB.Count() > 0)
					DataBaseUtils<Compiler>.InsertAllWithChildren(entityList);
			}
			if (EEventLoadData != null)
				EEventLoadData(this, true);

			Task.Run(async () => {
				await DataBaseUtils<Compiler>.InsertOrReplaceAllWithChildrenAsync(entityList);
				if (EEventLoadData != null)
					EEventLoadData(this, true);
			});
		}
		#endregion


		#region ******** LoadVersion *********
		public void LoadVersion(EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, CancellationTokenSource token = null)
		{
			EEventLoadData = eventLoadData;
			MyRequest requestUser = new MyRequest() { PathApi = Api.ApiVersion };
			NetWorkClient<VersionApi> netWorkClient = new NetWorkClient<VersionApi> {
				ActionFinished = VersionComplate,
				ActionError = ErrorRequest
			};
			netWorkClient.GetSimpleAsync(requestUser);
		}

		void VersionComplate(List<VersionApi> entityList, BaseModel model)
		{
			Task.Run(async () => {
				if (entityList != null && entityList.Count == 1) {
					entityList[0].Id = 1;
					App.VersionApi = entityList[0].Version;
					await DataBaseUtils<VersionApi>.InsertOrReplaceAsync(entityList[0]);
				}
				if (EEventLoadData != null)
					EEventLoadData(this, true);
			});
		}

		#endregion

		#region ******** TypeOfDisplayContainer *********
		public void TypeOfDisplayContainer(EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, CancellationTokenSource token = null)
		{
			EEventLoadData = eventLoadData;
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiTypeOfDisplayContainer,
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
							{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
						}
			};
			NetWorkClient<TypeOfDisplayContainer> netWorkClient = new NetWorkClient<TypeOfDisplayContainer> {
				ActionFinished = TypeOfDisplayContainerComplate,
				ActionError = ErrorRequest
			};
			netWorkClient.GetAll(requestUser);
		}

		void TypeOfDisplayContainerComplate(List<TypeOfDisplayContainer> entityList, BaseModel model)
		{
			Task.Run(async () => {
				await DataBaseUtils<TypeOfDisplayContainer>.InsertOrReplaceAllWithChildrenAsync(entityList);
				if (EEventLoadData != null)
	                EEventLoadData(this, true);
			});
		}

		#endregion

		#region ******** TypeContainer *********
		public void TypeContainer(EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, CancellationTokenSource token = null)
		{
			EEventLoadData = eventLoadData;
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiGetTypeContainer,
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<Dictionary<string, int>> netWorkClient = new NetWorkClient<Dictionary<string, int>> {
				ActionFinished = TypeContainerComplate,
				ActionError = ErrorRequest
			};
			netWorkClient.GetSimpleAsync(requestUser);
		}

		void TypeContainerComplate(List<Dictionary<string, int>> entityList, BaseModel model)
		{
			Task.Run(async () => {
				if (entityList != null && entityList.Count == 1) {
					Dictionary<string, int> status = entityList[0];

					if (User.Singleton != null) {
						User.Singleton.TypeContainer = status["status"];
						await DataBaseUtils<User>.UpdateAsync(User.Singleton);
					}
				}
				if (EEventLoadData != null)
					EEventLoadData(this, true);
			});
		}

		#endregion
	}
}