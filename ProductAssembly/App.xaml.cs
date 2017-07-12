using Xamarin.Forms;
using System;
using System.Threading.Tasks;
using System.Net.NetworkInformation;
using System.Collections.Generic;
using System.Linq;

namespace ProductAssembly
{
	public partial class App : Application
	{
		public static NavigationPage MainNavigation;
		public static int CurrentActionStatus;
		public static float Density;
		public static string Version;

		public static int CurrentReportId = -1;
		public static ContainerAdmin CurrentManufactures = null;

		event EventHandler eventRefresh;
		event EventHandler eventLogout;
		event EventHandler<bool> eventLoadData;

		ContentPage errorPage;

		public static EventHandler eventLogoutStatic;

#if __IOS__
		// Что бы первый чек печатался быстрее
		public static CoreText.CTFont Font20;
		public static CoreText.CTFont Font25;
		public static CoreText.CTFont Font35;
#endif
		public App()
		{
			InitializeComponent();
			//DependencyService.Get<INetworkConnection>().WifiConnect();

			// TODO Автоблокировка экрана true - экран не гаснет, false - экран гаснет
			DependencyService.Get<IPowerManager>().SetWakeLockDevice(true);


			Initialization();
		}

		void Initialization()
		{
			//if (!ValidInternetConnection())
			//	return;

			WebRequestUtils.EventLogout += ExitUser;
			eventLogoutStatic += OnEventLogoutStatic;
			eventRefresh += PopPage;
			eventLogout += ExitUser;
			eventLoadData += OnEventData;

			User.Singleton = User.GetItem(Constants.UserID);
			if (User.Singleton == null || (User.Singleton.RolesList == null || User.Singleton.RolesList.Count == 0)) {
				MainNavigation = new NavigationPage(new LoginPage(eventRefresh));
				MainPage = MainNavigation;
				MainNavigation.BarTextColor = (Color)Resources["appBlackTop"];
			} else {
				InitilizeNavigationPage();
			}
		}

		void OnRefresh(object sender, EventArgs e)
		{
			Initialization();
		}

		void MainNavigationPPoppedToRoot(object sender, NavigationEventArgs e)
		{
			
		}

		void OnEventData(object sender, bool compiler)
		{
			if (compiler == true)
				Device.BeginInvokeOnMainThread(() => {
					InitilizeNavigationPage();
				});
			else
				MainPage.DisplayAlert(MessageApl.TitleAlert, "Не удалось загрузить данные", MessageApl.BtnOk);
		}

		void InitilizeNavigationPage()
		{
			bool isAccess = false;
			foreach (UserRole userRole in User.Singleton.RolesList) {
				switch (userRole.Id) {
					case (int)UnumRoleID.ContainerManager:
						MainNavigation = new NavigationPage(new MainAdminPage(ExitUser));
						isAccess = true;
						break;
					case (int)UnumRoleID.DjamshutCompleter:
						MainNavigation = new NavigationPage(new MainCompeterPage(ExitUser));
						isAccess = true;
						break;
					case (int)UnumRoleID.DjamshutUser:
						MainNavigation = new NavigationPage(new MainContainerPage(ExitUser));
						isAccess = true;
						break;
				}
				if (isAccess)
					break;
			}
			if (!isAccess) {
				MainNavigation.CurrentPage.DisplayAlert(MessageApl.TitleAlert, "Пользователь не имеет прав на данное приложение", MessageApl.BtnOk);
				if (eventLogout != null)
                	eventLogout(false, null);
				return;
			} 
			Console.WriteLine("MainNavigation.Popped");
			MainNavigation.Popped += MainNavigationPPoppedToRoot;
			MainNavigation.BarTextColor = (Color)Resources["appBlackTop"];
			MainPage = MainNavigation;

			SendMessageToServer sendMessageToServer = new SendMessageToServer();

#if __IOS__
			Font20 = new CoreText.CTFont("Avenir", 20);
			Font25 = new CoreText.CTFont("Avenir", 25);
			Font35 = new CoreText.CTFont("Avenir", 35);
#endif
		}

		void PopPage(object sender, EventArgs e)
		{
			InitilizeNavigationPage();
		}

		async void ExitUser(object sender, EventArgs e)
		{
			bool? isQuestion = sender as bool?;
			LoginPage loginPage = new LoginPage(eventRefresh);

			if (User.Singleton != null) {
				if (isQuestion == null || isQuestion == true)
					if (!await App.MainNavigation.CurrentPage.DisplayAlert("Вы действительно хотите выйти?", "", "OK", "Отмена")) return;

				App.CurrentReportId = -1;
				App.CurrentManufactures = null;
				loginPage.ShowIndicator();
				MainNavigation = new NavigationPage(loginPage);
				MainNavigation.Popped += MainNavigationPPoppedToRoot;
				MainNavigation.BarTextColor = (Color)Resources["appBlackTop"];
				MainPage = MainNavigation;

				await Task.Run(async () => {
					await User.ExitUser();
					Device.BeginInvokeOnMainThread(() => { 
						loginPage.HideIndicator();
					});
				});
			}


			//App.CurrentReportId = -1;
			//App.CurrentManufactures = null;
			//loginPage.ShowIndicator();
			//MainNavigation = new NavigationPage(loginPage);
			//MainNavigation.Popped += MainNavigationPPoppedToRoot;
			//MainNavigation.BarTextColor = (Color)Resources["appBlackTop"];
			//MainPage = MainNavigation;
		}

		void OnEventLogoutStatic(object sender, EventArgs e)
		{
			MainNavigation = new NavigationPage(new LoginPage(eventRefresh));
			MainNavigation.Popped += MainNavigationPPoppedToRoot;
			MainNavigation.BarTextColor = (Color)Resources["appBlackTop"];
			MainPage = MainNavigation;
		}

		public bool ValidInternetConnection()
		{
			DependencyService.Get<INetworkConnection>().CheckNetworkConnection();
			if (!DependencyService.Get<INetworkConnection>().IsConnected) {

				errorPage = new ContentPage {
					BackgroundColor = Color.White
				};
				MainPage = errorPage;
				Button btnRefresh = new Button {
					HorizontalOptions = LayoutOptions.Center,
					WidthRequest = 150,
					Text = "Обновить",
				};

				btnRefresh.Clicked += OnRefresh;
				errorPage.Content = new StackLayout {
					BackgroundColor = Color.White,
					VerticalOptions = LayoutOptions.CenterAndExpand,
					Spacing = 20,
					Children = {
						new Label {
							Text = "Отсутствует соединение с интернетом",
							FontSize = 20,
							FontAttributes = FontAttributes.Bold,
							HorizontalTextAlignment = TextAlignment.Center,
							VerticalTextAlignment = TextAlignment.Center
						},
						btnRefresh
					}
				};
				MainPage = errorPage;
				return false;
			}
			return true;
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}