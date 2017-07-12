using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class ProductAssemblyPage : ContentPage
	{
		public ProductAssemblyPage()
		{
			//UrlRequest urlRequest = new UrlRequest {
			//	Api = Api.ApiGetGroupsAction,
			//	Method = UrlMethod.Get,
			//	DataHeader = new Dictionary<System.Net.HttpRequestHeader, string> {
			//		{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
			//	}
			//};
			//Console.WriteLine(urlRequest.DataHeader);

			InitializeComponent();

			Show();
		}

		private void Show()
		{ 
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiGetManufacturers,
				Param = new Dictionary<string, string> {
						{"per-page", XPagination.CountElementToPage.ToString()}
					},
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
						{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
					}
			};
			try {
				NetWorkClient<Manufacturer> netWorkClient = new NetWorkClient<Manufacturer> {
					ActionFinished = Foou,
					ActionError = TreatmentError
				};
				netWorkClient.GetAllAsync(requestUser);
			} catch (WebException ex) {
				string result = new StreamReader(ex.Response.GetResponseStream()).ReadToEnd();
				Console.WriteLine(result);
				//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public void Foou(List<Manufacturer> obj, BaseModel basemodel)
		{
			//App.MainNavigation.PushAsync(new ProductAssemblyPage());
			Console.WriteLine(obj);
		}

		public void TreatmentError(MyRequest request, BaseModel baseModel)
		{
			Console.WriteLine(baseModel);
			Device.BeginInvokeOnMainThread(() => {
				Content = layoutMain;
				DisplayAlert(MessageApl.TitleAlert, "Неправильный логин/пароль", MessageApl.BtnOk);
			});
		}
	}
}