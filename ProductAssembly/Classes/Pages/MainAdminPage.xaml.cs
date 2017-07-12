using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class MainAdminPage : ContentPage
	{
		event EventHandler EventLogin;
		LoadData loadData;

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

			Initilize();
		}

		void Initilize()
		{
			Task.Run(() => {
				loadData.LoadUserContainers(
					(obj, compiler) => {
						LoadCompiler();
						//layoutMain.IsVisible = true;
						//layoutProgress.IsVisible = false;
						//if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
						//	btnUser.IsVisible = false;
						//	btnCompiler.IsVisible = false;
						//	btnOldAdmin.IsVisible = false;
						//}
						//ShowVersion();
					},
					(request, model) => {},
					LoadData.CancellationToken
				);
			});
		}

		void LoadCompiler()
		{
			loadData.LoadCompilers(
				(obj, compiler) => {
					//LoadOrders();
                    ShowVersion();

					//layoutMain.IsVisible = true;
					//layoutProgress.IsVisible = false;
					//if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
					//	btnUser.IsVisible = false;
					//	btnCompiler.IsVisible = false;
					//	btnOldAdmin.IsVisible = false;
					//}                    
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
			//App.MainNavigation.PushAsync(new ContainerPage(EventLogin));
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
