using System;
using System.Collections.Generic;
using System.Linq;
using System.Globalization;
using ProductAssembly.Controls;
using Xamarin.Forms;
#if __IOS__
using UIKit;
#endif

namespace ProductAssembly
{
	public partial class ProductCell : FastCell
	{
		Product product;
		Button btnCurrentSize;
		ProductOptionValue productOptionValue;

		protected override void InitializeCell()
		{
			InitializeComponent();

			ImageView.HeightRequest = Constants.HeightImageToList;
			ImageView.WidthRequest = Constants.WidthImageToList;
		}

		protected override void SetupCell(bool isRecycled)
		{
			if (!IsInitialized) return;

			product = BindingContext as Product;
			if (product == null) return;

			int heightSize = 24 + 39;
			int heightSizeSbolchik = 24 + 21;
			var tableView = Parent as ListView;

			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
				if (heightSizeSbolchik * product.OptionValues.Count + 30 > Constants.HeightRowProduct) {
					tableView.RowHeight = heightSizeSbolchik * product.OptionValues.Count + 30 + 20 * 2;
				} else
					tableView.RowHeight = Constants.HeightRowProduct;
			} else {
				if (heightSize * product.OptionValues.Count > Constants.HeightRowProduct) {
					tableView.RowHeight = heightSize * product.OptionValues.Count + 20 * 2;
				} else {
					tableView.RowHeight = Constants.HeightRowProduct;
				}
			}

			frame.HeightRequest = heightSize * product.OptionValues.Count + 20 * 2;

			double kof = App.Density == 1 ? App.Density * 1.5 : App.Density;

			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutUser))
				ImageView.Source = ImageUtils.GetImage(Constants.PrefixFolderProductContainer + User.Singleton.ManufacturerID, product.Image);
			else
				ImageView.Source = Constants.PathToPreviewImage + product.Image +
					"&h=" + Constants.HeightImageToServer + "&w=" + Constants.WidthImageToServer;
			

			lblDate.Text = product.DataAdd.ToString("d MMMM yyyy", CultureInfo.CreateSpecificCulture("ru-RU"));


			if (product.CanBeRejuvenated && User.Singleton != null && User.Singleton.RolesList !=null && 
			    User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.ContainerManager || g.Id == (int)UnumRoleID.DjamshutUser || g.Id == (int)UnumRoleID.Admin)) {
				btnPrice.IsEnabled = true;
				btnPrice.BackgroundColor = (Color)Application.Current.Resources["appBlue"];
				btnPrice.TextColor = Color.White;
				btnSale.IsVisible = true;
			} else {
				btnPrice.BackgroundColor = (Color)Application.Current.Resources["appGrayBottom"];
				btnPrice.IsEnabled = false;
				btnPrice.TextColor = Color.Black;
				btnSale.IsVisible = false;
			}

			if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.ContainerManager || g.Id == (int)UnumRoleID.DjamshutUser || g.Id == (int)UnumRoleID.Admin)) {
				layoutSizeTitle.IsVisible = false;

				if (product.Status > 0 && product.Quantity > 0) {
					btnRestore.IsVisible = false;
					btnDelete.IsVisible = true;
					frame.OutlineColor = (Color)App.Current.Resources["appGreen"];
				} else {
					btnRestore.IsVisible = true;
					btnDelete.IsVisible = false;
					frame.OutlineColor = (Color)App.Current.Resources["appRed"];
				}
                ShowButton();
			} else {
				btnDelete.IsVisible = false;
				btnRestore.IsVisible = false;

				if (product.Status > 0 && product.Quantity > 0)
					frame.OutlineColor = (Color)App.Current.Resources["appGreen"];
				else
					frame.OutlineColor = (Color)App.Current.Resources["appRed"];
				ShowSizes();
			}
		}

		void ShowSizes()
		{
			Image imgSize;
			Label lblSize;

			int i = 0;
			foreach (ProductOptionValue size in product.OptionValues) {
				if (size == null) continue;

				if (layoutSize.Children.Count > i) {
					layoutSize.Children[i].IsVisible = true;
					imgSize = ((StackLayout)layoutSize.Children[i]).Children[0] as Image;
					lblSize = ((StackLayout)layoutSize.Children[i]).Children[1] as Label;
				} else {
					imgSize = new Image();
					lblSize = new Label { Text = size.Name };
					StackLayout layoutOneSize = new StackLayout {
						Spacing = 21,
						HorizontalOptions = LayoutOptions.Start,
						Orientation = StackOrientation.Horizontal,
						Children = { imgSize, lblSize }
					};
					layoutSize.Children.Add(layoutOneSize);
				}

				if (size.Quantity == 0) {
					imgSize.Source = "icons/productClose";
					lblSize.TextColor = (Color)App.Current.Resources["appGrayText"];
				} else {
					imgSize.Source = "icons/productOpen";
					lblSize.TextColor = (Color)App.Current.Resources["appBlackTitle"];
				}
				i++;
			}
			for (int j = i; j < layoutSize.Children.Count; j++) {
				layoutSize.Children[j].IsVisible = false;
			}
		}

		void ShowButton()
		{
			Button btnSize;

			int i = 0;
			foreach (ProductOptionValue size in product.OptionValues) {
				if (size == null) continue;

				if (layoutSize.Children.Count > i) {
					layoutSize.Children[i].IsVisible = true;
					btnSize = layoutSize.Children[i] as Button;
				} else {
					btnSize = new Button {
						Style = (Style)this.View.Resources["btnProductDo"]
					};
					btnSize.Clicked += OnSizeClick;
					layoutSize.Children.Add(btnSize);
				}
				btnSize.BindingContext = size;
				i++;

				if (size.Quantity > 0) {
					btnSize.BackgroundColor = (Color)Application.Current.Resources["appRed"];
					btnSize.Text = "Удалить: " + size.Name;
				} else {
					btnSize.BackgroundColor = (Color)Application.Current.Resources["appGreen"];
					btnSize.Text = "Восст.: " + size.Name;
				}
			}

			for (int j = i; j < layoutSize.Children.Count; j++) {
				layoutSize.Children[j].IsVisible = false;
			}
		}

		async void OnSizeClick(object sender, EventArgs e)
		{
			btnCurrentSize = sender as Button;
			productOptionValue = btnCurrentSize.BindingContext as ProductOptionValue;

			int oldOptionValue = productOptionValue.Quantity;
			int oldProductQuantity = -1;
			int oldProductStatus = -1;
			string path;

			if (productOptionValue.Quantity > 0) {// Удалить размер
				if (product.OptionValues.Count(g => g.Quantity > 0) == 1) {
					oldProductQuantity = product.Quantity;
					oldProductStatus = product.Status;

					product.Quantity = 0;
					product.Status = 0;
				}
				path = string.Format(Api.ApiProductSizeDelete, productOptionValue.ProductsAttributesId);
				productOptionValue.Quantity = 0;
			} else { // Восстановить размер
				if (product.Quantity == 0 || product.Status == 0) {
					oldProductQuantity = product.Quantity;
					oldProductStatus = product.Status;

					product.Quantity = Constants.QuantityOnSize;
					product.Status = 1;
				}
				path = string.Format(Api.ApiProductSizeRestore, productOptionValue.ProductsAttributesId);
				productOptionValue.Quantity = Constants.QuantityOnSize;
			}

			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.ProductSize,

				PathUrl = path,
				MethodUrl = (int)RestSharp.Method.POST
			};

			if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
				dataForServer.DataForSqlList = new List<DataForSql> {
					new DataForSql {
						TableName = typeof(ProductOptionValue).Name,
						RecordId = productOptionValue.Id,
						Param = "Quantity",
						Value = oldOptionValue.ToString()
					}
				};
				if (oldProductQuantity != -1 || oldProductStatus != -1) {
					dataForServer.DataForSqlList.Add(new DataForSql {
						TableName = typeof(Product).Name,
						RecordId = productOptionValue.Id,
						Param = "Quantity",
						Value = oldProductQuantity.ToString()
					});
					dataForServer.DataForSqlList.Add(new DataForSql {
						TableName = typeof(Product).Name,
						RecordId = productOptionValue.Id,
						Param = "Status",
						Value = oldProductStatus.ToString()
					});
				}
			}

			await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
			await DataBaseUtils<Product>.InsertOrReplaceWithChildrenAsync(product);
			SetupCell(false);
		}

		void OnPrice(object sender, System.EventArgs e)
		{
			Button entity = sender as Button;
#if __IOS__
			UIAlertView alert = new UIAlertView();
			alert.Title = "Актуальная цена";
			alert.AddButton("Отмена");
			alert.AddButton("ОК");
			//alert.AddButton("Поднять товар");
			alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
			alert.GetTextField(0).KeyboardType = UIKeyboardType.NumbersAndPunctuation;
			alert.GetTextField(0).Text = product.PriceColl.ToString();
			alert.Show();
			alert.Clicked += OnAlertClicked;
		}

		void OnAlertClicked(object sender, UIButtonEventArgs e)
		{
			UIAlertView entity = sender as UIAlertView;
			if (e.ButtonIndex != 1) return;
			int quantity = 0;
			if (!int.TryParse(entity.GetTextField(0).Text, out quantity) || quantity == product.PriceColl) return;
			EditPrice(quantity);
#endif
		}

		async void OnSale(object sender, System.EventArgs e)
		{
			if (!await App.MainNavigation.CurrentPage.DisplayAlert("Скидка 10%", "", "OK", "Отмена")) return;

			int quantity = (int)(product.PriceColl * 0.9);
			EditPrice(quantity);
		}

		async void EditPrice(int quantity)
		{
			int priceNew = (int)product.PriceColl - (int)(product.PriceColl * 0.4);
			if (quantity < priceNew) {
				await App.MainNavigation.CurrentPage.DisplayAlert("Сообщение", "Товар не может быть дешевле " + priceNew + " руб. ", "OK");
				return;
			}
			if (quantity > product.PriceColl) {
				await App.MainNavigation.CurrentPage.DisplayAlert("Сообщение", "Цена товара не может быть увеличена", "OK");
				return;
			}
			btnPrice.Text = quantity.ToString() + " р.";

			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.ProductOnPrice,
				DataForUrlRequestList = new List<DataForUrlRequest> {
					new DataForUrlRequest {
						Param="price_coll",
						Value = quantity.ToString()
					}
				},

				PathUrl = string.Format(Api.ApiProductPriceChance, product.Id),
				MethodUrl = (int)RestSharp.Method.POST
			};

			if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
				dataForServer.DataForSqlList = new List<DataForSql> {
					new DataForSql {
						TableName = typeof(Product).Name,
						RecordId = product.Id,
						Param = "PriceColl",
						Value = product.PriceColl.ToString()
					}
				};
			}

			if (quantity <= product.PriceColl * 0.9) {
				string oldData = product.Data;
				bool oldCanBeRejuvenated = product.CanBeRejuvenated;

				product.DataAdd = DateTime.Now;
				product.CanBeRejuvenated = false;

				dataForServer.DataForUrlRequestList.Add(
					new DataForUrlRequest {
						Param = "products_date_added",
						Value = product.Data
					});

				dataForServer.DataForUrlRequestList.Add(
					new DataForUrlRequest {
						Param = "canBeRejuvenated",
						Value = product.CanBeRejuvenated.ToString()
					});
				
				if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter)) {
					dataForServer.DataForSqlList.Add(
						new DataForSql {
							TableName = typeof(Product).Name,
							RecordId = product.Id,
							Param = "DataAdd",
							Value = oldData
						});
					dataForServer.DataForSqlList.Add(
					new DataForSql {
						TableName = typeof(Product).Name,
						RecordId = product.Id,
						Param = "CanBeRejuvenated",
						Value = oldCanBeRejuvenated.ToString()
					});
				}
			}

			await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
			product.PriceColl = quantity;
			await DataBaseUtils<Product>.InsertOrReplaceAsync(product);
			btnPrice.Text = product.PriceColl.ToString("F0") + " р.";

			if (product.CanBeRejuvenated) {
				btnPrice.IsEnabled = true;
				btnPrice.BackgroundColor = (Color)Application.Current.Resources["appBlue"];
				btnPrice.TextColor = Color.White;
				btnSale.IsVisible = true;
			} else {
				btnPrice.BackgroundColor = (Color)Application.Current.Resources["appGrayBottom"];
				btnPrice.IsEnabled = false;
				btnPrice.TextColor = Color.Black;
				btnSale.IsVisible = false;
			}
		}

		void OnDelete(object sender, System.EventArgs e)
		{
			DeleteOrRestoreProduct();
		}

		async void DeleteOrRestoreProduct()
		{
			int oldProductQuantity = product.Quantity;
			int oldProductStatus = product.Status;
			Dictionary<int, int> oldOptionValue = new Dictionary<int, int>();
			string path;

			if (product.Quantity > 0 && product.Status > 0) {// Удалить товар
				List<ProductOptionValue> notDeleteOptionValues = product.OptionValues.FindAll(g => g.Quantity > 0);
				foreach (ProductOptionValue optionValue in notDeleteOptionValues) {
					if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutUser)) {
						oldOptionValue.Add(optionValue.Id, optionValue.Quantity);
					}
					optionValue.Quantity = 0;
				}

				product.Quantity = 0;
				product.Status = 0;

				path = string.Format(Api.ApiProductDelete, product.Id);
			} else { // Восстановить товар
				List<ProductOptionValue> deleteOptionValues = product.OptionValues.FindAll(g => g.Quantity == 0);
				foreach (ProductOptionValue optionValue in deleteOptionValues) {
					if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutUser)) {
						oldOptionValue.Add(optionValue.Id, optionValue.Quantity);
					}
					optionValue.Quantity = Constants.QuantityOnSize;
				}
				product.Quantity = Constants.QuantityOnSize * deleteOptionValues.Count;
				product.Status = 1;

				path = string.Format(Api.ApiProductRestore, product.Id);
			}

			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.ProductSize,
				PathUrl = path,
				MethodUrl = (int)RestSharp.Method.POST
			};

			if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutUser)) {
				dataForServer.DataForSqlList = new List<DataForSql> {
					new DataForSql {
						TableName = typeof(Product).Name,
						RecordId = product.Id,
						Param = "Quantity",
						Value = oldProductQuantity.ToString()
					},
					new DataForSql {
						TableName = typeof(Product).Name,
						RecordId = product.Id,
						Param = "Status",
						Value = oldProductStatus.ToString()
					}
				};
				foreach (var item in product.OptionValues) {
					int oldQuantity;
					if (!oldOptionValue.TryGetValue(item.Id, out oldQuantity)) continue;

					dataForServer.DataForSqlList.Add(
						new DataForSql {
							TableName = typeof(ProductOptionValue).Name,
							RecordId = item.Id,
							Param = "Quantity",
							Value = oldQuantity.ToString()
						}
				  	);
				}
			}

			await DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildrenAsync(dataForServer);
			await DataBaseUtils<Product>.InsertOrReplaceWithChildrenAsync(product);
			SetupCell(false);
		}

		void OnRestore(object sender, System.EventArgs e)
		{
			DeleteOrRestoreProduct();
		}
	}
}
