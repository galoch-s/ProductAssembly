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
		DateTime oldDate;
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
					if (eventLoadData != null)
						eventLoadData(this, false);
					Console.WriteLine("error=" + model.ErrorMessage);
				}
			};
			netWorkClient.GetLoad(requestUser);
		}

		async void LoadReportCompliteAsync(List<ReportAdmin> entityList, BaseModel model)
		{
			//entityList = entityList.Take(countReport).ToList();
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
					Console.WriteLine("error=" + model.ErrorMessage);
				}
			};
			netWorkClient.GetLoad(requestUser, null, parameters);
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
			//Task.Run(async () => {
				
			//});
		}

		async void InnerJoinReportManufactire(List<ReportAdmin> entityList, int manufacturerId)
		{
			//List<ReportAdmin> reportsDBList = await DataBaseUtils<ReportAdmin>.GetAllWithChildrenAsync();
			List<ReportAdmin> reportsDBList = await ReportAdmin.GetOpenReportAsync(manufacturerId);
			if (reportsDBList.Count == 0) {
				await DataBaseUtils<ReportAdmin>.InsertOrReplaceAllWithChildrenAsync(entityList);
				var dfdf = DataBaseUtils<ReportAdmin>.GetAllWithChildren();
				Console.WriteLine("sdfdsf");
			}
			else {
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
		public void LoadContainer(int reportId, bool isLoadOrderPosition, EventHandler<bool> eventLoadData, Action<MyRequest, BaseModel> actionError, Action<int, int, string> actionProgress, CancellationTokenSource token = null)
		{
			ActionError = actionError;
			ActionProgress = actionProgress;
			EEventLoadData = eventLoadData;
			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{"reportId", reportId},
				{"isLoadOrderPosition", isLoadOrderPosition}
			};
			oldDate = DateTime.Now;
			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetContainers, reportId),
				Param = new Dictionary<string, string> { { "per-page", XPagination.MaxCountElementToPage.ToString() } },
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<ContainerAdmin> netWorkClient = new NetWorkClient<ContainerAdmin>() {
				ActionFinished = LoadContainerCompliteAsync,
				ActionError = (request, model) => {
					if (ActionError != null)
						ActionError(request, model);
					Console.WriteLine("error=" + model.ErrorMessage);
				}
			};
			netWorkClient.GetLoad(requestUser, token, parameters);
		}
		#endregion

		#region ******** LoadOrderPosition *********
		async void LoadContainerCompliteAsync(List<ContainerAdmin> entityList, BaseModel model)
		{
			indexElement = 0;
			entityList = entityList.OrderBy(g => g.ManufacturerName).ToList();
			int reportIdThread = (int)model.Parameters["reportId"];
			bool isLoadOrderPosition = (bool)model.Parameters["isLoadOrderPosition"];
			foreach (ContainerAdmin entity in entityList) {
				entity.ReportId = reportIdThread;
			}

			List<ContainerAdmin> containerDBList = await DataBaseUtils<ContainerAdmin>.GetAllWithChildrenAsync(g => g.ReportId == reportIdThread);
			if (containerDBList.Count == 0)
				await DataBaseUtils<ContainerAdmin>.InsertAllAsync(entityList);
			else {
				/// Оставляем в БД только те контейнеры с позициями, которые получили от АПИ
				IEnumerable<ContainerAdmin> differenceReportDB = containerDBList.Except(entityList, new ContainerAdminComparer());
				foreach (ContainerAdmin item in differenceReportDB) {
					await DataBaseUtils<ContainerAdmin>.DeleteItemAsync(item);
					await DataBaseUtils<ProductInOrder>.DeleteItemAsync(g => g.ReportId == item.Id && g.ContainerId == item.ManufacturerID);
				}
				differenceReportDB = entityList.Except(containerDBList, new ContainerAdminComparer());
				if (differenceReportDB.Count() > 0)
					await DataBaseUtils<ContainerAdmin>.InsertAllAsync(entityList);
				ContainerAdmin tempContainerAdmin;
				foreach (ContainerAdmin container in containerDBList) {
					tempContainerAdmin = entityList.SingleOrDefault(g => g.ManufacturerID == container.ManufacturerID && g.ReportId == container.ReportId);
					if (tempContainerAdmin == null)
						continue;
					container.ContainerType = tempContainerAdmin.ContainerType;
					container.Assign = tempContainerAdmin.Assign;
					container.AssignComplate = tempContainerAdmin.AssignComplate;
				}
				await DataBaseUtils<ContainerAdmin>.UpdateAllAsync(containerDBList);
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
		/*
		void LoadContainerComplite(List<ContainerAdmin> entityList, BaseModel model)
		{
			indexElement = 0;
			entityList = entityList.OrderBy(g => g.ManufacturerName).ToList();
			int reportIdThread = (int)model.Parameters["reportId"];
			bool isLoadOrderPosition = (bool)model.Parameters["isLoadOrderPosition"];
			foreach (ContainerAdmin entity in entityList) {
				entity.ReportId = reportIdThread;
			}

			List<ContainerAdmin> containerDBList = DataBaseUtils<ContainerAdmin>.GetAllWithChildren(g => g.ReportId == reportIdThread);
			if (containerDBList.Count == 0)
				DataBaseUtils<ContainerAdmin>.InsertAll(entityList);
			else {
				/// Оставляем в БД только те контейнеры с позициями, которые получили от АПИ
				IEnumerable<ContainerAdmin> differenceReportDB = containerDBList.Except(entityList, new ContainerAdminComparer());
				foreach (ContainerAdmin item in differenceReportDB) {
					DataBaseUtils<ContainerAdmin>.DeleteItem(item);
					DataBaseUtils<ProductInOrder>.DeleteItem(g => g.ReportId == item.Id && g.ContainerId == item.ManufacturerID);
				}
				differenceReportDB = entityList.Except(containerDBList, new ContainerAdminComparer());
				if (differenceReportDB.Count() > 0)
					DataBaseUtils<ContainerAdmin>.InsertAll(entityList);
				ContainerAdmin tempContainerAdmin;
				foreach (ContainerAdmin container in containerDBList) {
					tempContainerAdmin = entityList.SingleOrDefault(g => g.ManufacturerID == container.ManufacturerID && g.ReportId == container.ReportId);
					if (tempContainerAdmin == null)
						continue;
					container.ContainerType = tempContainerAdmin.ContainerType;
				}
				DataBaseUtils<ContainerAdmin>.UpdateAll(containerDBList);
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
		*/

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

				DateTime newDate = DateTime.Now;
				TimeSpan ts = newDate - oldDate;
				Console.WriteLine("###################### Total minutes :" + ts.TotalMinutes);
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

			oldDate = DateTime.Now;

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

			oldDate3 = DateTime.Now;
			netWorkClient.GetAll(requestUser, paramerters: parameters);
		}

		DateTime oldDate3;
		async Task ProductItaration(List<Product> entityList, BaseModel model, int indexItaration)
		{
			await ProductSave(entityList, model, indexItaration);
		}

		void ProductComplete(List<Product> entityList, BaseModel model)
		{
			if (indexElement == countElements) {
				DateTime newDate = DateTime.Now;
				TimeSpan ts = newDate - oldDate;
				Console.WriteLine("###################### Total minutes All:" + ts.TotalMinutes);

				User.Singleton.IsLoadProduct = true;
				DataBaseUtils<User>.Update(User.Singleton);

				if (User.Singleton.CountMunutesProduct == 0) {
					User.Singleton.CountMunutesProduct = ts.TotalMinutes;
					DataBaseUtils<User>.Update(User.Singleton);
				}

				if (EEventLoadData != null)
					EEventLoadData(this, true);
			}
		}

		async Task ProductSave(List<Product> entityList, BaseModel model, int indexItaration)
		{
			DateTime newDate3 = DateTime.Now;
			TimeSpan ts3 = newDate3 - oldDate3;
			Console.WriteLine("###################### Total minutes  Request :" + ts3.TotalMinutes);

			int containerId = (int)model.Parameters["containerId"];
			ProducStatusEnum producStatus = (ProducStatusEnum)model.Parameters["status"];
			foreach (var entity in entityList) {
				entity.ManufacturerId = containerId;
			}
			DateTime oldDate5 = DateTime.Now;
			List<Product> containerDBList = await DataBaseUtils<Product>.GetAllWithChildrenAsync(
											Product.GetWhereToProduct(producStatus, containerId),
											g => g.Id,
											false,
											Constants.CountElementsToIterationApi,
											Constants.CountElementsToIterationApi * (indexItaration - 1)
			);
			DateTime newDate5 = DateTime.Now;
			TimeSpan ts5 = newDate5 - oldDate5;
			Console.WriteLine("###################### Total minutes  DataBase :" + ts5.TotalMinutes);

			List<Product> productNotLoad = new List<Product>();

			if (containerDBList.Count != 0) {
				DateTime oldDate4 = DateTime.Now;

				/// Оставляем в БД только те товары которые получили от АПИ
				List<Product> differenceReportDB = containerDBList.Except(entityList, new ProductComparer()).ToList();
				foreach (Product item in differenceReportDB) {
					await DataBaseUtils<Product>.DeleteItemAsync(item);
					await DataBaseUtils<Product>.DeleteItemAsync(g => g.Id == item.Id);
				}
				/// Оставляем в списке только те товары которых нету в БД
				entityList = entityList.Except(containerDBList, new ProductComparer()).ToList();
				entityList.AddRange(containerDBList.FindAll(g => g.IsLoadImage == false));

				DateTime newDate4 = DateTime.Now;
				TimeSpan ts4 = newDate4 - oldDate4;
				Console.WriteLine("###################### Total minutes  Compare :" + ts4.TotalMinutes);
			}
			DateTime oldDate2 = DateTime.Now;
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
			DateTime newDate2 = DateTime.Now;
			TimeSpan ts = newDate2 - oldDate2;
			Console.WriteLine("###################### Total minutes Insert Data :" + ts.TotalMinutes);
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

		void UserContainersComplate(List<UserContainer> entityList, BaseModel model)
		{
			DataBaseUtils<UserContainer>.InsertOrReplaceAllWithChildren(entityList);
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
					await DataBaseUtils<VersionApi>.InsertOrReplaceAsync(entityList[0]);
				}
				if (EEventLoadData != null)
					EEventLoadData(this, true);
			});
		}

		#endregion
	}
}