using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class MainAdminPage : ContentPage
	{
		List<TypeOfDisplayContainer> typeOfDisplayContainersList;

		event EventHandler EventLogin;
		LoadData loadData;
		bool isInitilize = false;

		protected override void OnAppearing()
		{
			base.OnAppearing();

			if (!isInitilize)
				isInitilize = true;
			else
				Initilize();
				//GetTypeOfDisplayContainer();
		}			

		public MainAdminPage(EventHandler eventLogin)
		{
			InitializeComponent();

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);

			loadData = new LoadData();
			LoadData.CancellationToken.Cancel();
			layoutMain.IsVisible = false;
			layoutProgress.IsVisible = true;
			lblProgress.IsVisible = true;
			lblProgress.Text = "Загрузка списка поставщиков";

			TapGestureRecognizer tapGestureRecognizer = new TapGestureRecognizer();
			lblTypeContainer.GestureRecognizers.Add(tapGestureRecognizer);
			tapGestureRecognizer.Tapped += TypeContainerClick;

			Initilize();
		}

		async void TypeContainerClick(object sender, EventArgs e)
		{
			string name = await App.MainNavigation.CurrentPage.DisplayActionSheet("Выбор типа контейнера", "ОК", "Отмена", typeOfDisplayContainersList.Select(g => g.Description).ToArray());
			TypeOfDisplayContainer typeContainer = typeOfDisplayContainersList.FirstOrDefault(g => g.Description == name);
			if (typeContainer == null || typeContainer.Id == User.Singleton.TypeContainer) return;


			//RequestForServer dataForServer = new RequestForServer {
			//	TypeRequest = (int)TypeDataRequest.UserTypeContainer,
			//	DataForSqlList = new List<DataForSql> {
			//		new DataForSql {
			//			TableName = typeof(User).Name,
			//			RecordId = 1,
			//			Param = "TypeContainer",
			//			Value = User.Singleton.TypeContainer.ToString()
			//		}
			//	},
			//	DataForUrlRequestList = new List<DataForUrlRequest> {
			//		new DataForUrlRequest {
			//			Param="status",
			//			Value = typeContainer.Id.ToString()
			//		}
			//	},
			//	PathUrl = Api.ApiSetTypeContainer,
			//	MethodUrl = (int)RestSharp.Method.POST
			//};

			//User.Singleton.TypeContainer = typeContainer.Id;
			//lblTypeContainer.Text = typeContainer.Description;


			//await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
			//await DataBaseUtils<User>.InsertOrReplaceWithChildrenAsync(User.Singleton);


			Dictionary<string, object> parameters = new Dictionary<string, object> {
				{ "typeContainer", typeContainer }
			};
			MyRequest request = new MyRequest() {
				PathApi = string.Format(Api.ApiSetTypeContainer),
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				},
				Param = new Dictionary<string, string>() { 
					{ "status", typeContainer.Id.ToString() }
				}
			};
			NetWorkClient<Dictionary<string, int?>> netWorkClient = new NetWorkClient<Dictionary<string, int?>> {
				ActionFinished = TypeContainerComplete,
				ActionError = ErrorRequest
			};
			netWorkClient.Post(request, parameters);
		}

		void TypeContainerComplete(List<Dictionary<string, int?>> entityList, BaseModel model)
		{
			TypeOfDisplayContainer typeContainer = (TypeOfDisplayContainer)model.Parameters["typeContainer"];
			lblTypeContainer.Text = typeContainer.Description;

			Task.Run(async () => {
				if (User.Singleton != null) {
					User.Singleton.TypeContainer = typeContainer.Id;
					await DataBaseUtils<User>.UpdateAsync(User.Singleton);
				}
			});
		}

		void ErrorRequest(MyRequest request, BaseModel model)
		{
			string text;
			if (model.StatusCode == 0)
				text = "Данный функционал доступен только при наличии интернета!";
			else
				text = "Произошла ошибка на сервере!";

			Device.BeginInvokeOnMainThread(() => {
				DisplayAlert(MessageApl.TitleWarning, text, MessageApl.BtnOk);
			});
		}

		void Initilize()
		{
			if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.Admin)) {
				GetTypeOfDisplayContainer();
				lblTypeContainer.IsVisible = true;
			} else {
				lblTypeContainer.IsVisible = false;
				LoadUserContainers();
			}
		}

		void GetTypeOfDisplayContainer()
		{
			loadData.TypeOfDisplayContainer(
				(obj, compiler) => {
					GetTypeContainer();
					Task.Run(async () => {
						typeOfDisplayContainersList = await DataBaseUtils<TypeOfDisplayContainer>.GetAllAsync();
					});
				},
			   (request, model) => { },
				LoadData.CancellationToken
			);
		}

		void GetTypeContainer()
		{
			loadData.TypeContainer(
				(obj, compiler) => {
					if (User.Singleton != null) {
						Device.BeginInvokeOnMainThread(() => {
							TypeOfDisplayContainer typeOfDisplayContainer = typeOfDisplayContainersList.FirstOrDefault(g => g.Id == User.Singleton.TypeContainer);
							if (typeOfDisplayContainer != null)
								lblTypeContainer.Text = typeOfDisplayContainer.Description;
						});
						if (!isInitilize)
							LoadUserContainers();
					}
				},
			    (request, model) => { },
				LoadData.CancellationToken
			);
		}

		void LoadUserContainers()
		{
			loadData.LoadUserContainers(
				(obj, compiler) => {
					LoadCompiler();
				},
				(request, model) => { },
				LoadData.CancellationToken
			);
		}

		void LoadCompiler()
		{
			loadData.LoadCompilers(
				(obj, compiler) => {
                    ShowVersion();      
				},
				(request, model) => {},
				LoadData.CancellationToken
			);
		}

		void LoadOrders()
		{
			loadData.LoadReport(
				(obj, compiler) => {
					ReportAdmin reportAdmin = ReportAdmin.GetLastReport();
					App.CurrentReportId = reportAdmin.Id;
					ShowVersion();
				}
			);
		}

		void ShowVersion()
		{
			loadData.LoadVersion(
				(obj, compiler) => {
					string apiVersionStr;
					VersionApi versionApi = DataBaseUtils<VersionApi>.GetItem(1);
					if (versionApi != null)
						apiVersionStr = versionApi.Version;
					else
						apiVersionStr = "[no version]";

					Device.BeginInvokeOnMainThread(() => {
						lblVersion.Text = "app version = " + App.Version + " // api version " + apiVersionStr;
						ShowMainLayout();
					});
				},
				(request, model) => { },
				LoadData.CancellationToken
			);
		}


		void ShowMainLayout()
		{
			layoutMain.IsVisible = true;
			layoutProgress.IsVisible = false;
			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
				btnUser.IsVisible = false;
				btnCompiler.IsVisible = false;
				btnOldAdmin.IsVisible = false;
			}
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void OnClickContainer(object sender, EventArgs e)
		{
			App.MainNavigation.PushAsync(new MainCompeterPage(EventLogin));
		}

		void OnClickUser(object sender, EventArgs e)
		{
			App.MainNavigation.PushAsync(new UsersPage(EventLogin));
		}

		void OnClickCompiler(object sender, EventArgs e)
		{
			App.MainNavigation.PushAsync(new CompilerPage(EventLogin));
		}

		void OnClickOldAdmin(object sender, EventArgs e)
		{
			var uri = new Uri(Constants.UrlOldAdmin);
			Device.OpenUri(uri);
		}
	}
}
