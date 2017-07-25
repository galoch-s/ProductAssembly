using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class ContainerPage : ContentPage
	{
		event EventHandler EventLogin;
		List<ReportAdmin> reportAdminList;
		//CancellationTokenSource cancellationTokenSource;
		List<ContainerAdmin> containerAdminList;

		int countSecond = 1;
		DateTime oldDate;
		string Text;
		bool isComplate = false;
		LoadData loadData;

		protected override void OnAppearing()
		{
			base.OnAppearing();
			if (!isComplate) {
				isComplate = true;
			} else if (App.CurrentReportId != -1)
				RequestContainer();
		}

		public ContainerPage(EventHandler eventLogin)
		{
			InitializeComponent();

			//if (User.Singleton.RolesList[0].Id == (int)UnumRoleID.DjamshutCompleter) {
			//	ShowVersion();
			//} else
				lblVersion.IsVisible = false;

			LoadData.CancellationToken = new CancellationTokenSource();
			loadData = new LoadData();

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);

			ContainerGridView.ItemTemplate = new DataTemplate(() => {
				var nativeCell = new ContainerAdminCell(EventLogin);
				return nativeCell;
			});

			errorViewReport.EventRefresh += OnRefreshReport;
			errorViewContainer.EventRefresh += OnRefreshContainer;

			if (User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
				layoutReport.IsVisible = false;
				RequestContainer();
			} else { 
				layoutReport.IsVisible = false;
				//layoutReport.IsVisible = true;
                RequestContainer();
                //ShowReport();
				//App.CurrentReportId = -1;
				//App.CurrentManufactures = null;
			}
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void OnRefreshReport(object sender, EventArgs e)
		{
			ShowReport();
		}

		void OnRefreshContainer(object sender, EventArgs e)
		{
			//indicatorContainer.IsVisible = true;
			errorViewContainer.IsVisible = false;
			RequestContainer();
		}

		void ShowReport()
		{
			indicatorReport.IsVisible = true;
			//indicatorContainer.IsVisible = true;
			errorViewReport.IsVisible = false;
			ReportGridView.IsVisible = false;
			ContainerGridView.IsVisible = false;
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
				ActionFinished = Foou,
				ActionError = TreatmentErrorReport
			};
			LoadData.CancellationToken.Cancel();
			netWorkClient.Get(requestUser);
		}

		void Foou(List<ReportAdmin> entityList, BaseModel basemodel)
		{
			System.Threading.Thread.Sleep(2000);
			if (entityList != null && entityList.Count > 0) {
				indicatorReport.IsVisible = false;
				if (App.CurrentReportId == -1)
					App.CurrentReportId = entityList[0].Id;
				Device.BeginInvokeOnMainThread(() => {
					lblContainer.Text = "Контейнеры отчета " + App.CurrentReportId;
					ReportGridView.IsVisible = true;
					reportAdminList = entityList.Take(8).ToList();
					ReportGridView.ItemsSource = reportAdminList;
				});
			}
			LoadData.CancellationToken = new CancellationTokenSource();
			RequestContainer();
		}

		void TreatmentErrorReport(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				ReportGridView.IsVisible = false;
				errorViewReport.IsVisible = true;
				indicatorReport.IsVisible = false;

				ContainerGridView.IsVisible = false;
			//	indicatorContainer.IsVisible = false;
			});
		}

		void RequestContainer()
		{
			LoadData.CancellationToken.Cancel();
			ContainerGridView.IsVisible = false;
			layoutProgress.IsVisible = true;
			lblContainer.Text = "Контейнеры отчета " + App.CurrentReportId;
			lblProgress.IsVisible = false;

			Task.Run(async () => {
				bool isLoad = await ContainerAdmin.IsLoadCompileItemsAsync(App.CurrentReportId, User.Singleton.TypeContainer);

				//if (isLoad) {
				//	containerAdminList = await DataBaseUtils<ContainerAdmin>.GetAllWithChildrenAsync(g => g.ReportId == App.CurrentReportId, g => g.ManufacturerName);
				//	Device.BeginInvokeOnMainThread(() => {
				//		ContainerGridView.IsVisible = true;
				//		ContainerGridView.ItemsSource = containerAdminList;
				//		layoutProgress.IsVisible = false;
				//	});
				//} else {
				Device.BeginInvokeOnMainThread(() => {
					lblProgress.Text = "Обработка, пожалуйста ждите...";
					lblProgress.IsVisible = true;
					searchBar.IsEnabled = false;
					DependencyService.Get<IPowerManager>().SetWakeLockDevice(true);
				});
				LoadData.CancellationToken = new CancellationTokenSource();
				loadData.LoadContainer(App.CurrentReportId, User.Singleton.TypeContainer, isLoad,
				   (obj, compile) => {
					   Task.Run(async () => {
					   //containerAdminList = await DataBaseUtils<ContainerAdmin>.GetAllWithChildrenAsync(g => g.ReportId == App.CurrentReportId, g => g.ManufacturerName);
						if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.Admin))
							containerAdminList = await ContainerAdmin.GetContainerListAsync(App.CurrentReportId, User.Singleton.TypeContainer, g => g.ManufacturerName);					   		
						else
							containerAdminList = await DataBaseUtils<ContainerAdmin>.GetAllAsync(g => g.ReportId == App.CurrentReportId, g => g.ManufacturerName);

						/*
							if (User.Singleton != null && User.Singleton.RolesList == null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.Admin))
						   		containerAdminList = await DataBaseUtils<ContainerAdmin>.GetAllAsync(g => g.ReportId == App.CurrentReportId, g => g.ManufacturerName);
							else
								//containerAdminList = await DataBaseUtils<ContainerAdmin>.GetAllWithChildrenAsync(g => g.ReportId == App.CurrentReportId, g => g.ManufacturerName);
								containerAdminList = await ContainerAdmin.GetContainerListAsync(App.CurrentReportId, User.Singleton.TypeContainer, g => g.ManufacturerName);
						*/
						   Device.BeginInvokeOnMainThread(() => {
							   ContainerGridView.IsVisible = true;
							   ContainerGridView.ItemsSource = containerAdminList;
							   layoutProgress.IsVisible = false;
							   searchBar.IsEnabled = true;
							   DependencyService.Get<IPowerManager>().SetWakeLockDevice(false);
						   });
					   });
				   },
				   (request, model) => {
					   Device.BeginInvokeOnMainThread(() => {
						   errorViewContainer.IsVisible = true;
						   errorViewContainer.TextMessage = model.ErrorMessage;
						   lblProgress.IsVisible = false;
						   layoutProgress.IsVisible = false;
					   });
				   },
				   (indexElement, countElement, text) => {
					   Device.BeginInvokeOnMainThread(() => {
						   lblProgress.Text = string.Format("Загружено {0} из {1} ({2:F2}%)", indexElement, countElement, ((double)indexElement / countElement) * 100);
					   });
				   },
				   LoadData.CancellationToken
			  );
				//}
			});
		}


		//void RequestContainer()
		//{
		//	errorViewContainer.IsVisible = false;
		//	ContainerGridView.IsVisible = false;

		//	MyRequest requestUser = new MyRequest() {
		//		PathApi = string.Format(Api.ApiGetContainers, App.CurrentReport),
		//		HeaderParam = new Dictionary<HttpRequestHeader, string> {
		//			{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
		//		}
		//	};
		//	ObjectRequest<ContainerAdmin> objectRequest = new ObjectRequest<ContainerAdmin>();
		//	NetWorkClient<ContainerAdmin> netWorkClient = new NetWorkClient<ContainerAdmin> () {
		//		ActionFinished = ShowContainer,
		//		ActionError = TreatmentErrorContainer
		//	};
		//	netWorkClient.Get(requestUser, objectRequest, cancellationTokenSource);
		//}

		void ShowContainer(List<ContainerAdmin> entityList, BaseModel basemodel)
		{
			containerAdminList = entityList.OrderBy(g => g.ManufacturerName).ToList();
			Device.BeginInvokeOnMainThread(() =>{
				ContainerGridView.IsVisible = true;
				ContainerGridView.ItemsSource = containerAdminList;
				//indicatorContainer.IsVisible = false;
			});
		}
		void TreatmentErrorContainer(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				ContainerGridView.IsVisible = false;
				errorViewContainer.IsVisible = true;
				//indicatorContainer.IsVisible = false;
			});
		}

		void OnItemSelected(object sender, XLabs.GridEventArgs<object> e)
		{
			var item = e.Value as ReportAdmin;
			if (App.CurrentReportId == item.Id) return;

			App.CurrentReportId = item.Id;

			lblContainer.Text = "Контейнеры отчета " + App.CurrentReportId;
			ReportGridView.ReloadData();

			//indicatorContainer.IsVisible = true;
			//ContainerGridView.IsVisible = false;

			Console.WriteLine("OnItemSelected");
			LoadData.CancellationToken.Cancel();
			LoadData.CancellationToken = new CancellationTokenSource();
			RequestContainer();
		}

		void ShowVersion()
		{
			MyRequest requestUser = new MyRequest() { PathApi = Api.ApiVersion };
			NetWorkClient<VersionApi> netWorkClient = new NetWorkClient<VersionApi>
			{
				ActionFinished = ReturnVersion,
				ActionError = VersionError
			};
			netWorkClient.GetSimpleAsync(requestUser);
		}

		void ReturnVersion(List<VersionApi> entityList, BaseModel baseModel)
		{
			if (entityList == null || entityList.Count == 0) return;
			App.VersionApi = entityList[0].Version;
			Device.BeginInvokeOnMainThread(() =>
			{
				lblVersion.Text = "app version = " + App.Version + " // api version " + entityList[0].Version;
			});
		}

		public void VersionError(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() =>
			{
				lblVersion.Text = "app version = " + App.Version + " // api version [no version] ";
			});
		}

		void OnSearchProduct(object sender, TextChangedEventArgs e)
		{
			Text = e.NewTextValue;
			SearchProduct();
		}

		public async void SearchProduct()
		{
			oldDate = DateTime.Now;


			// Усыпить поток
			await Task.Delay(countSecond * 1000).ConfigureAwait(true);
			DateTime newDate = DateTime.Now;
			TimeSpan differenceTime = newDate - oldDate;
			if (differenceTime.Seconds < countSecond)
				return;

			if (string.IsNullOrEmpty(Text)) {
				ContainerGridView.ItemsSource = containerAdminList;
				lblMessage.IsVisible = false;
			} else {
				List<ContainerAdmin> entity = containerAdminList.FindAll(g => g.ManufacturerName.ToUpper().Contains(Text.ToUpper()));
				if (entity.Count == 0) {
					lblMessage.Text = string.Format("Контейнер с именем '{0}' не найден!", Text);
					lblMessage.IsVisible = true;
				} else
					lblMessage.IsVisible = false;
				
				ContainerGridView.ItemsSource = entity;
			}
			ContainerGridView.ReloadData();
		}
	}
}