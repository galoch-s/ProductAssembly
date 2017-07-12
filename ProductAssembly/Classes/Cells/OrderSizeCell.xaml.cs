using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using ProductAssembly.Controls;
using Xamarin.Forms;
using System.Threading.Tasks;
#if __IOS__
using UIKit;
#endif

namespace ProductAssembly
{
	public partial class OrderSizeCell : FastCell
	{
		OrderPosition order;

		protected override void InitializeCell()
		{
			InitializeComponent();
		}

		protected override void SetupCell(bool isRecycled)
		{
			if (!IsInitialized) return;

			order = BindingContext as OrderPosition;
			ListView tableView = Parent as ListView;
			List<OrderPosition> ordersList = tableView.ItemsSource as List<OrderPosition>;
			if (ordersList != null) {
				if (ordersList.IndexOf(order) == ordersList.Count - 1)
					bvSeparator.IsVisible = false;
				else
					bvSeparator.IsVisible = true;
			}

			if (App.CurrentActionStatus == 1) {
				frame.OutlineColor = Color.White;
				imgEditCount.IsVisible = false;
				layoutFact.GestureRecognizers.Clear();
			} else {
				frame.OutlineColor = (Color)App.Current.Resources["appGrayLine"];
				imgEditCount.IsVisible = true;
				TapGestureRecognizer tapCount = new TapGestureRecognizer();
				layoutFact.GestureRecognizers.Add(tapCount);
				tapCount.Tapped += OnEdit;
			}
			//order.Quantity = order.Quantity ?? 0;
			lblQuantity.Text = order.Quantity.ToString();

			if (App.CurrentActionStatus == 1 || order.ProductsQuantity == 0 && order.Quantity == 0) {
				btnNullabled.IsEnabled = false;
				btnNullabled.BackgroundColor = (Color)App.Current.Resources["appGrayBottom"];
			} else {
				btnNullabled.IsEnabled = true;
				btnNullabled.BackgroundColor = (Color)App.Current.Resources["appRed"];
			}

			/*
			if (App.CurrentActionStatus == 1 || order.ProductsQuantity == 0) {
				//frame.OutlineColor = Color.White;
				//imgEditCount.IsVisible = false;
				btnNullabled.IsEnabled = false;
				btnNullabled.BackgroundColor = (Color)App.Current.Resources["appGrayBottom"];
				//layoutFact.GestureRecognizers.Clear();
			} else { 
				//frame.OutlineColor = (Color)App.Current.Resources["appGrayLine"];
				//imgEditCount.IsVisible = true;
				btnNullabled.IsEnabled = true;
				btnNullabled.BackgroundColor = (Color)App.Current.Resources["appRed"];

				//TapGestureRecognizer tapCount = new TapGestureRecognizer();
				//layoutFact.GestureRecognizers.Add(tapCount);
				//tapCount.Tapped += OnEdit;
			}
			*/
		}

		void OnPrint(object sender, EventArgs e)
		{
			Task.Run(() => {
				FielPrint fielPrint = new FielPrint {
					Model = order.Model,
					Order = order.NumberOrder,
					PartnerOrderName = order.PartnerOrderName,
					Price = (int)order.Price,
					Size = order.Size,
					OrderID = order.Id,
					DefaultProvider = order.DefaultProvider,
					Domain = order.Domain
				};
				if (App.CurrentManufactures != null) {
					fielPrint.ManufacturersId = App.CurrentManufactures.ManufacturerID;
					fielPrint.ManufacturersName = App.CurrentManufactures.ManufacturerName;
				}

				try {
					Printing printing = new Printing();
					printing.PrintingSticker(PrinterConst.HeightImage, PrinterConst.WidthImage, fielPrint);

					//UIKit.UIImage uIImage = printing.CreateImage(PrinterConst.HeightImage, PrinterConst.WidthImage, fielPrint);
					//printing.ConnectToPrint(uIImage);


					if (!string.IsNullOrEmpty(order.Comment)) {
						System.Threading.Thread.Sleep(1500);
						printing = new Printing();
						printing.PrintingSticker(PrinterConst.HeightImage, PrinterConst.WidthImage, order.Comment);

						//uIImage = printing.CreateImageText(PrinterConst.HeightImage, PrinterConst.WidthImage, order.Comment);
						//printing.ConnectToPrint(uIImage);
					}

					if (App.CurrentActionStatus == 0) {
						if (order.Quantity < order.FirstQuantity) {
							//order.Quantity = order.Quantity ?? 0;
							//order.ProductQuantityOrderUnits = order.ProductQuantityOrderUnits ?? 1;
							order.Quantity += order.ProductQuantityOrderUnits;
							EditFact(order.Quantity);
						}
					}
				} catch (Exception ex) {
					Device.BeginInvokeOnMainThread(() => {
						App.MainNavigation.CurrentPage.DisplayAlert("Принтер не отвечат", null, "OK");
					});
				}


				//if (App.CurrentActionStatus == 0 && order.ProductsQuantity != 0) {

			});
		}

		async void OnNullabled(object sender, EventArgs e)
		{
			bool isOk = await App.MainNavigation.CurrentPage.DisplayAlert("Вы уверены что позиции для ID:"+ order.Id +" нет и не будет?", "", "OK", "Отмена");
			if (!isOk) return;



			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiNoMoreAndNeverWillBe, order.Id),
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
						{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
					}
			};
			try {
				NetWorkClient<GroupsAction> netWorkClient = new NetWorkClient<GroupsAction> {
					ActionFinished = Foou,
					ActionError = ErrorNullabled
				};
				netWorkClient.PostAsync(requestUser);
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
			Device.BeginInvokeOnMainThread(() => {
				btnNullabled.IsEnabled = false;
				btnNullabled.BackgroundColor = (Color)Application.Current.Resources["appGrayBottom"];

				order.Quantity = 0;
				lblQuantity.Text = "0";
			});
			Console.WriteLine(groupsActionList);
		}

		public void ErrorNullabled(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				App.MainNavigation.CurrentPage.DisplayAlert(baseModel.ErrorMessage, null, "OK");
			});
			//layoutMain.IsVisible = false;
			//errorView.IsVisible = true;
			//errorView.TextMessage = baseModel.ErrorMessage;
		}

		public void ErrorFact(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				App.MainNavigation.CurrentPage.DisplayAlert(baseModel.ErrorMessage, null, "OK");
			});
			//layoutMain.IsVisible = false;
			//errorView.IsVisible = true;
			//errorView.TextMessage = baseModel.ErrorMessage;
		}

		void OnEdit(object sender, EventArgs e)
		{
#if __IOS__
			//if (App.CurrentActionStatus == 1 || order.ProductsQuantity == 0) return;
			if (App.CurrentActionStatus == 1) return;

			UIAlertView alert = new UIAlertView();
			alert.Title = "Фактическое количество товара";
		    alert.AddButton("Отмена");
			alert.AddButton("ОК");
			alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
			alert.GetTextField(0).KeyboardType = UIKeyboardType.NumberPad;
			alert.GetTextField(0).Text = lblQuantity.Text;
			alert.Show();

			alert.Clicked += OnEditFact;
#endif
		}
#if __IOS__
		void OnEditFact(object sender, UIButtonEventArgs e)
		{ 
			UIAlertView entity = sender as UIAlertView;
			if (e.ButtonIndex != 1) return;

			int quantity = 0;
			if (!int.TryParse(entity.GetTextField(0).Text, out quantity) || entity.GetTextField(0).Text == lblQuantity.Text) return;

			EditFact(quantity);
		}
#endif
		void EditFact(int quantity)
		{
			if (quantity > order.FirstQuantity) {
				App.MainNavigation.CurrentPage.DisplayAlert("Сообщение", "Значание по факту не может быть больше " + order.FirstQuantity, "OK");
				return;
			}

			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiCompletion, order.Id),
				HeaderParam = new Dictionary<HttpRequestHeader, string> {{ HttpRequestHeader.Authorization, User.Singleton.HashKey }},
				Param = new Dictionary<string, string>() {
					{ "quantity", quantity.ToString() }
				}
			};
			try {
				NetWorkClient<Order> netWorkClient = new NetWorkClient<Order> {
					ActionFinished = FinishFact,
					ActionError = ErrorFact
				};
				netWorkClient.PostAsync(requestUser);
			} catch (WebException ex) {
				string result = new StreamReader(ex.Response.GetResponseStream()).ReadToEnd();
				Console.WriteLine(result);
				//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public void FinishFact(List<Order> ordersList, BaseModel basemodel)
		{
			if (ordersList.Count == 0 || ordersList[0] == null) return;
			//order.Quantity = ordersList[0].Quantity;
			Device.BeginInvokeOnMainThread(() => {
				lblQuantity.Text = order.Quantity.ToString();

				if (order.Quantity > 0) {
					btnNullabled.IsEnabled = true;
					btnNullabled.BackgroundColor = (Color)App.Current.Resources["appRed"];
				}
				else {
					btnNullabled.IsEnabled = false;
					btnNullabled.BackgroundColor = (Color)Application.Current.Resources["appGrayBottom"];
				}
			});
		}
	}
}
