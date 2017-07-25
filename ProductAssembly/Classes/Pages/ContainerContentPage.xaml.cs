using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
#if __IOS__
using UIKit;
#endif

namespace ProductAssembly
{
	public partial class ContainerContentPage : ContentPage
	{
		event EventHandler EventLogin;
		ContainerAdmin containerAdmin;

		public ContainerContentPage(EventHandler eventLogin, ContainerAdmin _containerAdmin)
		{
			InitializeComponent();
			containerAdmin = _containerAdmin;
			if (User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter) || containerAdmin.ContainerType == CaseContainerType.Empty  ) {
				layoutCountCompleter.IsVisible = false;
				productButtonView.IsVisible = false;
			} else {
				layoutCountCompleter.IsVisible = true;
				productButtonView.Container = _containerAdmin;
				productButtonView.EventLogin += eventLogin;
			}

			lblTitle.Text = string.Format("Контейнер {0}. Отчет {1}", _containerAdmin.ManufacturerName, App.CurrentReportId);
			if (containerAdmin.ContainerType == CaseContainerType.Open) {
				btnAssign.IsEnabled = true;
				btnAssign.Text = containerAdmin.Assign.ToString();
			} else {
				btnAssign.IsEnabled = false;
			}

				EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void OnClickCompile(object sender, EventArgs e)
		{
			App.MainNavigation.PushAsync(new Orders(EventLogin, containerAdmin));
		}

		void OnClickAssign(object sender, EventArgs e)
		{ 
#if __IOS__
			UIAlertView alert = new UIAlertView();
			alert.Title = "Количество сборщиков";
			alert.AddButton("Отмена");
			alert.AddButton("ОК");
			alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
			alert.GetTextField(0).KeyboardType = UIKeyboardType.NumberPad;
			alert.GetTextField(0).Text = btnAssign.Text;
			alert.Show();

			alert.Clicked += OnEditFact;
		}

		void OnEditFact(object sender, UIButtonEventArgs e)
		{
			UIAlertView entity = sender as UIAlertView;
			if (e.ButtonIndex != 1) return;

			int quantity = 0;
			if (!int.TryParse(entity.GetTextField(0).Text, out quantity) || entity.GetTextField(0).Text == btnAssign.Text) return;

			EditAssign(quantity);
#endif
		}

		async void EditAssign(int count)
		{
			if (count < 1) {
				await App.MainNavigation.CurrentPage.DisplayAlert("Сообщение", "Значение не может быть меньше 1", "OK");
				return;
			}
			if (count > 100) {
				await App.MainNavigation.CurrentPage.DisplayAlert("Сообщение", "Значение не может быть больше 100", "OK");
				return;
			}
			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.AdminContainerAssing,
				DataForSqlList = new List<DataForSql> { new DataForSql {
						TableName = typeof(ContainerAdmin).Name,
						RecordId = containerAdmin.Id,
						Param = "Assign",
						Value = containerAdmin.Assign.ToString()
					} },
				DataForUrlRequestList = new List<DataForUrlRequest>() { new DataForUrlRequest {
						Param = "assign",
						Value = count.ToString()
					} },
				PathUrl = string.Format(Api.ApiFinishCompletionForAdminAssing, containerAdmin.ManufacturerID, App.CurrentReportId),
				MethodUrl = (int)RestSharp.Method.POST
			};
			await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
			containerAdmin.Assign = count;
			btnAssign.Text = containerAdmin.Assign.ToString();
			await DataBaseUtils<ContainerAdmin>.InsertOrReplaceAsync(containerAdmin);
		}
	}
}