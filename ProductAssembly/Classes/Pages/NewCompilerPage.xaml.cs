using System;
using System.Collections.Generic;
using System.Net;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class NewCompilerPage : ContentPage
	{
		CompilerGenerate compiler;
		event EventHandler EventLogin;

		public NewCompilerPage(EventHandler eventLogin, CompilerGenerate compilerGenerate)
		{
			compiler = compilerGenerate;
			InitializeComponent();
			this.BindingContext = compiler;

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void OnClickSave(object sender, System.EventArgs e)
		{
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiCompilersConfirm,
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				},
				Param = new Dictionary<string, string> { 
					{ "adminID", compiler.Id.ToString() },
					{ "password", compiler.Password }
				}
			};
			NetWorkClient<CompilerGenerate> netWorkClient = new NetWorkClient<CompilerGenerate> {
				ActionFinished = CompilerComplate,
				ActionError = CompilerError
			};
			netWorkClient.PostAsync(requestUser);
		}

		void CompilerComplate(List<CompilerGenerate> entityList, BaseModel model)
		{
			if (entityList?.Count > 0)
				Device.BeginInvokeOnMainThread(() => {
					App.MainNavigation.PopAsync();
				});
		}

		void CompilerError(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				DisplayAlert(MessageApl.TitleAlert, "Произошла ошибка на сервере", MessageApl.BtnOk);
			});
		}

		void OnClickCansel(object sender, System.EventArgs e)
		{
			App.MainNavigation.PopAsync();
		}
	}
}