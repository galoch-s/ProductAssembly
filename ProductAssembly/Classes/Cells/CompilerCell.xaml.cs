using System;
using System.Collections.Generic;
using System.Net;
using ProductAssembly.Controls;
using Xamarin.Forms;
#if __IOS__
using UIKit;
#endif

namespace ProductAssembly
{
	public partial class CompilerCell : FastCell
	{
		Compiler entity;

		protected override void InitializeCell()
		{
			InitializeComponent();
		}

		protected override void SetupCell(bool isRecycled)
		{
			entity = BindingContext as Compiler;
			if (entity != null) {
				if (string.IsNullOrEmpty(entity.Email))
					frameContainer.OutlineColor = (Color)App.Current.Resources["appRed"];
				else
					frameContainer.OutlineColor = (Color)App.Current.Resources["appGrayLine"];
			}
		}

		void OnClickPassword(EventArgs e, object sender)
		{
#if __IOS__
			UIAlertView alert = new UIAlertView();
			alert.Title = "Введите пароль";
			alert.AddButton("Отмена");
			alert.AddButton("Применить");
			alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
			 
			if (string.IsNullOrEmpty(entity.Email))
				alert.Message = "Пользователь отсутствует";
			else
				alert.Message = "Логин: " + entity.Email;
			alert.GetTextField(0).Placeholder = "Пароль";
			alert.GetTextField(0).SecureTextEntry = true;
			alert.Show();
			alert.Clicked += OnAlertClicked;
#endif
		}
#if __IOS__
		async void OnAlertClicked(object sender, UIButtonEventArgs e)
		{
			UIAlertView alert = sender as UIAlertView;
			if (e.ButtonIndex != 1) return;

			string pass = alert.GetTextField(0).Text;
			if (string.IsNullOrEmpty(pass)) {
				App.MainNavigation.CurrentPage.DisplayAlert("Сообщение", "Пароль не может быть пустым", "OK");
				return;
			}

			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.UserCompilerEditPass,
				DataForUrlRequestList = new List<DataForUrlRequest>() { new DataForUrlRequest {
					Param = "admin_password",
					Value = pass
				} },
				PathUrl = string.Format(Api.ApiCompilersPassword, entity.Id),
				MethodUrl = (int)RestSharp.Method.POST
			};
			await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);

			//MyRequest requestUser = new MyRequest() {
			//	PathApi = string.Format(Api.ApiCompilersPassword, entity.Id),
			//	HeaderParam = new Dictionary<HttpRequestHeader, string> {
			//		{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
			//	},
			//	Param = new Dictionary<string, string>() {
			//		{ "admin_password", pass }
			//	}
			//};
			//NetWorkClient<UserContainer> netWorkClient = new NetWorkClient<UserContainer> {
			//	ActionFinished = FinishEdit,
			//	ActionError = TreatmentError
			//};
			//netWorkClient.PostAsync(requestUser);
		}
#endif
		//public void FinishEdit(List<UserContainer> entityList, BaseModel basemodel)
		//{
		//	if (entityList == null || entityList.Count == 0) return;
		//	var result = entityList[0];
		//	entity.Email = result.Email;
		//}

		//public void TreatmentError(MyRequest request, BaseModel baseModel)
		//{
		//	Device.BeginInvokeOnMainThread(() => {
		//		App.MainNavigation.CurrentPage.DisplayAlert(baseModel.ErrorMessage, null, "OK");
		//	});
		//}
	}
}