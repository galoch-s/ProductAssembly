using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class MainCompeterPage : ContentPage
	{
		event EventHandler EventLogin;
		List<ReportAdmin> reportAdminList;
		List<ReportAdmin> ReportAdminActiveList { get; set; }

		LoadData loadData;
		bool isInitilize = false;

		protected override void OnAppearing()
		{
			base.OnAppearing();

			if (!isInitilize)
				isInitilize = true;
			else
				ShowReport();
		}

		public MainCompeterPage(EventHandler eventLogin)
		{
			InitializeComponent();

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);

			errorViewReport.EventRefresh += OnRefreshReport;

			App.CurrentReportId = -1;
			App.CurrentManufactures = null;
			ShowReport();            

			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
				ShowVersion();
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

		void ShowReport()
		{
			loadData = new LoadData();
			LoadData.CancellationToken = new CancellationTokenSource();
			LoadData.CancellationToken.Cancel();
			layoutReport.IsVisible = false;
			indicatorReport.IsVisible = true;

			Task.Run( () => {
				loadData.LoadReport((obj, compiler) => {
					Task.Run(async () => {
						LoadData.ReportIdActiveList = await ReportAdmin.GetActiveItemsAsync(User.Singleton.TypeContainer);
						reportAdminList = await DataBaseUtils<ReportAdmin>.GetAllWithChildrenAsync(null, g => g.Id, true);
						Device.BeginInvokeOnMainThread(() => {
							indicatorReport.IsVisible = false;
							layoutReport.IsVisible = true;
							ReportGridView.ItemsSource = reportAdminList;
						});
					});
				});
			});
		}

		void OnItemSelected(object sender, XLabs.GridEventArgs<object> e)
		{
			var item = e.Value as ReportAdmin;
			App.CurrentReportId = item.Id;
			App.MainNavigation.PushAsync(new ContainerPage(EventLogin));
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
					});
				},
				(request, model) => { },
				LoadData.CancellationToken
			);
		}

		//void ShowVersion()
		//{
		//	MyRequest requestUser = new MyRequest() { PathApi = Api.ApiVersion };
		//	NetWorkClient<VersionApi> netWorkClient = new NetWorkClient<VersionApi> {
		//		ActionFinished = ReturnVersion,
		//		ActionError = VersionError
		//	};
		//	netWorkClient.GetSimpleAsync(requestUser);
		//}

		//void ReturnVersion(List<VersionApi> entityList, BaseModel baseModel)
		//{
		//	Device.BeginInvokeOnMainThread(() => {
		//		if (entityList == null || entityList.Count == 0)
		//			lblVersion.Text = "app version = " + App.Version + " // api version [no version] ";
		//		else
		//			lblVersion.Text = "app version = " + App.Version + " // api version " + entityList[0].Version;
		//	});
		//}

		//public void VersionError(MyRequest request, BaseModel baseModel)
		//{
		//	Device.BeginInvokeOnMainThread(() => {
		//		lblVersion.Text = "app version = " + App.Version + " // api version [no version] ";
		//	});
		//}
	}
}