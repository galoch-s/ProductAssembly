using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Linq;
#if __IOS__
using UIKit;
#endif

namespace ProductAssembly
{
	public partial class OrderPositionView : ContentView
	{
		OrderPosition orderPosition;

		public OrderPositionView()
		{
			InitializeComponent();
		}

		protected override void OnBindingContextChanged()
		{
			orderPosition = BindingContext as OrderPosition;
			if (orderPosition == null) return;
			
			base.OnBindingContextChanged();

			Show();
		}

		public void Show()
		{
			StackLayout parentLayout = Parent as StackLayout;
			ProductInOrder productInOrder = parentLayout.BindingContext as ProductInOrder;
			if (productInOrder != null) {
				if (productInOrder.OrderPositionList.IndexOf(orderPosition) == productInOrder.OrderPositionList.Count - 1)
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
			if (User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
				btnNullabled.IsVisible = false;
			} else {
				if (App.CurrentActionStatus == 1 || orderPosition.ProductsQuantity == 0 && orderPosition.Quantity == 0) {
					btnNullabled.IsEnabled = false;
					btnNullabled.BackgroundColor = (Color)App.Current.Resources["appGrayBottom"];
				} else {
					btnNullabled.IsEnabled = true;
					btnNullabled.BackgroundColor = (Color)App.Current.Resources["appRed"];
				}
			}
		}

		void OnPrint(object sender, EventArgs e)
		{
			Task.Run(() => {
				FielPrint fielPrint = new FielPrint {
					Model = orderPosition.Model,
					Order = orderPosition.NumberOrder,
					PartnerOrderName = orderPosition.PartnerOrderName,
					Price = (int)orderPosition.Price,
					Size = orderPosition.Size,
					OrderID = orderPosition.Id,
					DefaultProvider = orderPosition.DefaultProvider,
					Domain = orderPosition.Domain
				};
				if (App.CurrentManufactures != null) {
					fielPrint.ManufacturersId = App.CurrentManufactures.ManufacturerID;
					fielPrint.ManufacturersName = App.CurrentManufactures.ManufacturerName;
				}

				try {
					Printing printing = new Printing();
					printing.PrintingSticker(PrinterConst.HeightImage, PrinterConst.WidthImage, fielPrint);

					if (!string.IsNullOrEmpty(orderPosition.Comment)) {
						System.Threading.Thread.Sleep(1500);
						printing = new Printing();
						printing.PrintingSticker(PrinterConst.HeightImage, PrinterConst.WidthImage, orderPosition.Comment);
					}

					if (App.CurrentActionStatus == 0) {
						if (orderPosition.Quantity < orderPosition.FirstQuantity) {
							orderPosition.Quantity += orderPosition.ProductQuantityOrderUnits;
							EditFact(orderPosition.Quantity);
						}
					}
				} catch (Exception ex) {
					Device.BeginInvokeOnMainThread(() => {
						App.MainNavigation.CurrentPage.DisplayAlert("Принтер не отвечат", null, "OK");
					});
				}
			});
		}

		//public void ErrorFact(MyRequest request, BaseModel baseModel)
		//{
		//	Device.BeginInvokeOnMainThread(() => {
		//		App.MainNavigation.CurrentPage.DisplayAlert(baseModel.ErrorMessage, null, "OK");
		//	});
		//}

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
		}

		void OnEditFact(object sender, UIButtonEventArgs e)
		{
			UIAlertView entity = sender as UIAlertView;
			if (e.ButtonIndex != 1) return;

			int quantity = 0;
			if (!int.TryParse(entity.GetTextField(0).Text, out quantity) || entity.GetTextField(0).Text == lblQuantity.Text) return;

			EditFact(quantity);
#endif
		}

		async void EditFact(int quantity)
		{
			if (quantity > orderPosition.FirstQuantity) {
				await App.MainNavigation.CurrentPage.DisplayAlert("Сообщение", "Значание по факту не может быть больше " + orderPosition.FirstQuantity, "OK");
				return;
			}
			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.FactQuantity,
				DataForSqlList = new List<DataForSql>() { new DataForSql {
						TableName = typeof(OrderPosition).Name,
						RecordId = orderPosition.Id,
						Param = "Quantity",
						Value = orderPosition.Quantity.ToString()
					} },
				DataForUrlRequestList = new List<DataForUrlRequest>() { new DataForUrlRequest {
						Param = "quantity",
						Value = quantity.ToString()
					} },
				PathUrl = string.Format(Api.ApiCompletion, orderPosition.Id),
				MethodUrl = (int)RestSharp.Method.POST
			};
			await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
			orderPosition.Quantity = quantity;
			await DataBaseUtils<OrderPosition>.InsertOrReplaceAsync(orderPosition);
		}

		async void OnNullabled(object sender, EventArgs e)
		{
			if (!await App.MainNavigation.CurrentPage.DisplayAlert("Вы уверены что позиции для ID:" + orderPosition.Id + " нет и не будет?", "", "OK", "Отмена")) return;

			try {
				int oldOrderProductsQuantity = orderPosition.ProductsQuantity;
				int oldOrderQuantity = orderPosition.Quantity;
				orderPosition.ProductsQuantity = 0;
				orderPosition.Quantity = 0;

				ProductInOrder productInOrder = await DataBaseUtils<ProductInOrder>.GetItemAsync(orderPosition.ProductInOrderID);

				RequestForServer dataForServer = new RequestForServer {
					TypeRequest = (int)TypeDataRequest.Nullabled,
					DataForSqlList = new List<DataForSql> {
						new DataForSql {
							TableName = typeof(OrderPosition).Name,
							RecordId = orderPosition.Id,
							Param = "ProductsQuantity",
							Value = oldOrderProductsQuantity.ToString()
						},
						new DataForSql {
							TableName = typeof(OrderPosition).Name,
							RecordId = orderPosition.Id,
							Param = "Quantity",
							Value = oldOrderQuantity.ToString()
						}
					},
					PathUrl = string.Format(Api.ApiNoMoreAndNeverWillBe, orderPosition.Id),
					MethodUrl = (int)RestSharp.Method.POST
				};

				if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutUser)) {
					Product product = await DataBaseUtils<Product>.GetItemWithChldrenAsync(productInOrder.ProductsID);
					ProductOptionValue productOptionValue = product.OptionValues.SingleOrDefault(g => g.Name == orderPosition.Size);

					int oldProductQuantity = product.Quantity;
					int oldProductOptionValue = -1;

					if (productOptionValue != null) {
						oldProductOptionValue = productOptionValue.Quantity;
						product.Quantity -= productOptionValue.Quantity;
						productOptionValue.Quantity = 0;
					} else {
						product.Quantity = 0;
					}

					dataForServer.DataForSqlList.Add(new DataForSql {
						TableName = typeof(Product).Name,
						RecordId = product.Id,
						Param = "Quantity",
						Value = oldProductQuantity.ToString()
					});

					if (productOptionValue != null) {
						dataForServer.DataForSqlList.Add(new DataForSql {
							TableName = typeof(ProductOptionValue).Name,
							RecordId = productOptionValue.Id,
							Param = "Quantity",
							Value = oldProductOptionValue.ToString()
						});
					}
					await DataBaseUtils<Product>.InsertOrReplaceWithChildrenAsync(product);
				}
				await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
				await DataBaseUtils<ProductInOrder>.InsertOrReplaceAsync(productInOrder);
				await DataBaseUtils<OrderPosition>.InsertOrReplaceWithChildrenAsync(orderPosition);
				
				Show();

			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}


			//MyRequest requestUser = new MyRequest() {
			//	PathApi = string.Format(Api.ApiNoMoreAndNeverWillBe, orderPosition.Id),
			//	HeaderParam = new Dictionary<HttpRequestHeader, string> {
			//			{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
			//		}
			//};
			//try {
			//	NetWorkClient<GroupsAction> netWorkClient = new NetWorkClient<GroupsAction> {
			//		ActionFinished = Foou,
			//		ActionError = ErrorNullabled
			//	};
			//	netWorkClient.PostAsync(requestUser);
			//} catch (WebException ex) {
			//	string result = new StreamReader(ex.Response.GetResponseStream()).ReadToEnd();
			//	Console.WriteLine(result);
			//	//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
			//} catch (Exception ex) {
			//	Console.WriteLine(ex.Message);
			//}
		}

		public void Foou(List<GroupsAction> groupsActionList, BaseModel basemodel)
		{
			Device.BeginInvokeOnMainThread(() => {
				btnNullabled.IsEnabled = false;
				btnNullabled.BackgroundColor = (Color)Application.Current.Resources["appGrayBottom"];

				orderPosition.Quantity = 0;
				lblQuantity.Text = "0";
			});
			Console.WriteLine(groupsActionList);
		}

		public void ErrorNullabled(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				App.MainNavigation.CurrentPage.DisplayAlert(baseModel.ErrorMessage, null, "OK");
			});
		}
	}
}