using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class ReportView : ContentView
	{
		event EventHandler EventLogin;

		ActivityIndicator indicator;
		public ReportView(List<GroupsAction> groupsActionList, EventHandler EventLogin)
		{
			//indicator = new ActivityIndicator { IsRunning = true };
			//Content = indicator;
			InitializeComponent();

			ContainerGridView.ItemTemplate = new DataTemplate(() => {
				var nativeCell = new ContainerCell(EventLogin);
				//nativeCell.EventLogin = EventLogin;
				return nativeCell;
			});

			ContainerGridView.ItemsSource = groupsActionList;


			//Show();
		}
		/*
		private void Show()
		{
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiGetGroupsAction,
				Param = new Dictionary<string, string> {
						{"per-page", XPagination.CountElementToPage.ToString()}
					},
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
						{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
					}
			};
			ObjectRequest<GroupsAction> objectRequest = new ObjectRequest<GroupsAction>();
			try {
				NetWorkClient<GroupsAction> netWorkClient = new NetWorkClient<GroupsAction> {
					ActionFinished = Foou,
					ActionError = TreatmentError
				};
				netWorkClient.GetAll(requestUser, objectRequest);
			} catch (WebException ex) {
				string result = new StreamReader(ex.Response.GetResponseStream()).ReadToEnd();
				Console.WriteLine(result);
				//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public void Foou(List<GroupsAction> groupsActionList, BaseModel basemodel)
		{
			groupsActionList.RemoveAll(g => g.GroupActive == 1);
			Device.BeginInvokeOnMainThread(() => {
				ContainerGridView.ItemsSource = groupsActionList;
				Content = ContainerGridView;
			});
			Console.WriteLine(groupsActionList);
		}

		public void TreatmentError(MyRequest request, BaseModel baseModel)
		{
			//Console.WriteLine(baseModel);
			//Device.BeginInvokeOnMainThread(() => {
			//	Content = layoutMain;
			//	DisplayAlert(MessageApl.TitleAlert, "Неправильный логин/пароль", MessageApl.BtnCancel);
			//});
		}
		*/

		protected override void LayoutChildren(double x, double y, double width, double height)
		{
			base.LayoutChildren(x, y, width, height);
			ContainerGridView.Layout(new Rectangle(0, 0, width, height));
		}

		void OnItemSelected(object sender, XLabs.GridEventArgs<object> e)
		{
			//var item = e.Value as MediaItem;
			//DisplayAlert("you selected an item", item.Name, "Ok");
		}
	}
}
