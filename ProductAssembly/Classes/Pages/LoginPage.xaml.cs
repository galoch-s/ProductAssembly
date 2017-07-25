using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class LoginPage : ContentPage
	{
		//ActivityIndicator indicator;
		event EventHandler EventLogin;

		public LoginPage(EventHandler eventLogin)
		{
			InitializeComponent();

			EventLogin = eventLogin;

			//indicator = new ActivityIndicator { IsRunning = true };

			//HeaderView headerView = this.FindByName<HeaderView>("headerView");
			//headerView.SetIn();

			Console.WriteLine(User.Singleton);

			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
		}

		public void ShowIndicator()
		{
			layoutContent.IsVisible = false;
			layoutProgress.IsVisible = true;
			lblProgress.IsVisible = true;
			lblProgress.Text = "Пожалуйста подождите, идет очистка данных";
		}

		public void HideIndicator()
		{
			layoutProgress.IsVisible = false;
			layoutContent.IsVisible = true;
		}

		//public void Foou(List<Manufacturer> obj, BaseModel basemodel)
		//{
		//	App.MainNavigation.PushAsync(new ProductAssemblyPage());
		//	Console.WriteLine(obj);
		//}

		public void Foou(List<User> obj, BaseModel basemodel)
		{
			User.Singleton = obj[0];
			User.Singleton.Email = entEmail.Text;
			User.Singleton.Password = entPassword.Text;
			if (User.Singleton.UserManufacturer != null) {
				User.Singleton.ManufacturerID = User.Singleton.UserManufacturer.Id;
				User.Singleton.ManufacturerName = User.Singleton.UserManufacturer.ManufacturerName;
			}
			
			User.SaveUser(User.Singleton);

			Device.BeginInvokeOnMainThread(() => {
				EventLogin(null, null);
				//App.MainNavigation.PopAsync();
				//App.MainNavigation.PushAsync(new ProductAssemblyPage());
				//Content = new Label {
				//	VerticalOptions = LayoutOptions.Center,
				//	HorizontalOptions = LayoutOptions.Center,
				//	Text = "Вы вошли!"
				//};
			});
		}

		public void TreatmentError(MyRequest request, BaseModel baseModel)
		{
			Console.WriteLine(baseModel);
			Device.BeginInvokeOnMainThread(() => {
				layoutProgress.IsVisible = false;
				//indicator.IsVisible = false;
				layoutContent.IsVisible = true;
				//"Неправильный логин/пароль"
				DisplayAlert(MessageApl.TitleAlert, baseModel.ErrorMessage, MessageApl.BtnOk);
			});
		}

		void OnCansel(object sender, System.EventArgs e)
		{
			#if __IOS__
				Thread.CurrentThread.Abort();
			#elif __ANDROID__
				//var activity = (Android.App.Activity)Forms.Context;
				//activity.FinishAffinity();
			#endif
		}

		void OnLogin(object sender, System.EventArgs e)
		{
			//if (User.Singleton == null) {


			/// Сборщик сгенерированный
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "sda2071@om.ru";
				//	entPassword.Text = "]JpB1";
				//}
			/// Пароль известный на боевом
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "22-110@odezhda-master.ru";
				//	entPassword.Text = "vvwQVpGAc";
				//}
			/// Сборщик
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "sborschik@om.ru";
				//	entPassword.Text = "12345";
				//} 
			/// Всех больше товаров у этого поставщика
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "c_2236@odm.ru";
				//	entPassword.Text = "123654";
				//} 
			/// Мало товаров у этого поставщика
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "c_3939@odm.ru";
				//	entPassword.Text = "123654";			
				//}
			/// Есть мертвые товары
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "c_784@odm.ru";
				//	entPassword.Text = "123654";			
				//}
			/// Сборщик созданный
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "sda2071@om.ru";
				//	entPassword.Text = "lW>%K1";
				//}
			/// Администратор Раков
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "rakov_e@gmail.com";
				//	entPassword.Text = "Angelina159";
				//}
			/// Администратор Джамшут
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "0458484@mail.ru";
				//	entPassword.Text = "12345";
				//}

			/// Администратор Джамшут
				//if (string.IsNullOrEmpty(entEmail.Text) && string.IsNullOrEmpty(entPassword.Text)) {
				//	entEmail.Text = "galoch-s@ya.ru";
				//	entPassword.Text = "atk+=-zT_VyBB";
				//}


				//User.Singleton = new User();
				//User.Singleton.Email = entEmail.Text;
				//User.Singleton.Password = entPassword.Text;
				//Session.SaveUser(User.Singleton);

				if (string.IsNullOrWhiteSpace(entEmail.Text)) {
					string text = string.Format(MessageApl.MaskRequired, entEmail.Placeholder);
					DisplayAlert(MessageApl.TitleAlert, text, MessageApl.BtnOk);
					return;
				}
				if (string.IsNullOrWhiteSpace(entPassword.Text)) { 
					string text = string.Format(MessageApl.MaskRequired, entPassword.Placeholder);
					DisplayAlert(MessageApl.TitleAlert, text, MessageApl.BtnOk);
					return;
				}
				layoutProgress.IsVisible = true;
				lblProgress.IsVisible = false;
				//indicator.IsVisible = true;
				layoutContent.IsVisible = false;
				MyRequest requestUser = new MyRequest() {
					PathApi = Api.PathToLogin,
					Param = new Dictionary<string, string>() {
						{ "username", entEmail.Text },
						{ "password", entPassword.Text }
					}
				};
				NetWorkClient<User> netWorkClient = new NetWorkClient<User> {
					ActionFinished = Foou,
					ActionError = TreatmentError
				};
				netWorkClient.PostAsync(requestUser);
			//} else {
			//	MyRequest requestUser = new MyRequest() {
			//		PathApi = Api.ApiGetManufacturers,
			//		Param = new Dictionary<string, string> {
			//			{"per-page", XPagination.CountElementToPage.ToString()}
			//		},
			//		HeaderParam = new Dictionary<HttpRequestHeader, string> {
			//			{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
			//		}
			//	};
			//	ObjectRequest<Manufacturer> objectRequest = new ObjectRequest<Manufacturer>();
			//	try {
			//		NetWorkClient<Manufacturer> netWorkClient = new NetWorkClient<Manufacturer> {
			//			ActionFinished = Foou,
			//			ActionError = TreatmentError
			//		};
			//		netWorkClient.GetAll(requestUser, objectRequest);
			//	} catch (WebException ex) {
			//		string result = new StreamReader(ex.Response.GetResponseStream()).ReadToEnd();
			//		Console.WriteLine(result);
			//		//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			//	} catch (Exception ex) {
			//		Console.WriteLine(ex.Message);
			//	}
			//}
			//Console.WriteLine("ssss");



			//try {
			//	UrlRequest requestUser = new UrlRequest() {
			//		Api = Api.PathToLogin,
			//		Method = UrlMethod.Post,
			//		DataBody = new Dictionary<string, string> {
			//			{ "email", "galab_07@ya.ru" },
			//			{ "password", "password" }
			//		},
			//
			//	};
			//
			//	using (WebRequestUtils webRequest = new WebRequestUtils()) {
			//		webRequest.GetJsonAndHeadsAsync(requestUser, typeof(User));
			//	}
			//} catch (WebException ex) {
			//	Console.WriteLine(ex.Message);
			//	//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			//} catch (Exception ex) {
			//	Console.WriteLine(ex.Message);
			//}


			/*
			string email = entEmail.Text;
			string password = entPassword.Text;

			string message = string.Empty;
			if (string.IsNullOrEmpty(email) || string.IsNullOrEmpty(password)) {
				if (string.IsNullOrEmpty(email))
					message += "Введите " + entEmail.Placeholder.Trim(new char[] { '*' }) + "\r\n";
				if (string.IsNullOrEmpty(password))
					message += "Введите " + entPassword.Placeholder.Trim(new char[] { '*' }) + "\r\n";

				message = message.Trim();
				DisplayAlert("Сообщение", message, "OK");
				layoutMain.IsVisible = true;
				indicator.IsVisible = false;
				return;
			}
			btnLogin.IsEnabled = false;

			Content = indicator;
			try {
				UrlRequest requestUser = new UrlRequest() {
					Api = Api.PathToLogin,
					Method = UrlMethod.Post,
					DataBody = new Dictionary<string, string> {
						{ "email", email },
						{ "password", password }
					},

				};

				using (WebRequestUtils webRequest = new WebRequestUtils()) {
					webRequest.GetJsonAndHeadsAsync(requestUser, typeof(User));
				}
			} catch (WebException ex) {
				Console.WriteLine(ex.Message);
				//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			*/
		}
	}
}


//MyRequest req = new MyRequest {
//	PathApi = Api.PathToLogin,
//	urlParam = new Dictionary<string, string> {
//		{"email","galab_07@ya.ru"},
//		{"password","Samsung86"},
//	}
//};