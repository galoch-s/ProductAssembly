using System;
using System.Collections.Generic;
using System.Net;
using ProductAssembly.Controls;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class OrderCell : FastCell
	{
		ProductInOrder entity;
		const int OrderPositionHeight = 141;

		protected override void InitializeCell()
		{
			InitializeComponent();

			ImageView.HeightRequest = Constants.HeightImageToList;
			ImageView.WidthRequest = Constants.WidthImageToList;
		}

		protected override void SetupCell(bool isRecycled)
		{
			if (!IsInitialized) return;

			entity = BindingContext as ProductInOrder;
			if (entity != null) {
				if (!string.IsNullOrEmpty(entity.Image))
					ImageView.Source = ImageUtils.GetImage(Constants.PrefixFolderReport+entity.ReportId, entity.Image);
					//ImageView.Source = Constants.PathToPreviewImage + entity.Image + "&h=" + Constants.HeightImageToServer + "&w=" + Constants.WidthImageToServer;

				ShowPosition();

				var tableView = Parent as ListView;
				if (OrderPositionHeight * entity.OrderPositionList.Count > Constants.HeightRowOrder) {
					tableView.RowHeight = (OrderPositionHeight) * entity.OrderPositionList.Count;
				} else {
					tableView.RowHeight = Constants.HeightRowOrder;
				}
				frame.HeightRequest = (OrderPositionHeight) * entity.OrderPositionList.Count;
				//layoutPosition.HeightRequest = (OrderPositionHeight + 2) * entity.OrderPositionList.Count;
				//frame.HeightRequest = (OrderPositionHeight + 2) * entity.OrderPositionList.Count;
			}
		}

		void ShowPosition()
		{
			int i;
			int countUsePriceCell = 0;
			OrderPositionView orderPositionView = null;
			StackLayout layoutItemPrice = null;
			StackLayout layoutWithSeparator = null;
			BoxView separator = null;
			Label lblPrice;
			Label lblPriceColl;

			for (i = 0; i < entity.OrderPositionList.Count; i++) {
				if (layoutPosition.Children.Count > i) {
					layoutPosition.Children[i].IsVisible = true;
					orderPositionView = layoutPosition.Children[i] as OrderPositionView;
					orderPositionView.BindingContext = entity.OrderPositionList[i];
				} else {
					orderPositionView = new OrderPositionView { HeightRequest = OrderPositionHeight };
					layoutPosition.Children.Add(orderPositionView);
					orderPositionView.BindingContext = entity.OrderPositionList[i];
				}

				/// ******* layoutPrice *******
				if (i > 0 && entity.OrderPositionList[i].Price.CompareTo(entity.OrderPositionList[i - 1].Price) == 0 &&
					entity.OrderPositionList[i].PriceColl.CompareTo(entity.OrderPositionList[i - 1].PriceColl) == 0) {

					layoutPrice.Children[countUsePriceCell - 1].IsVisible = true;
					layoutWithSeparator = layoutPrice.Children[countUsePriceCell - 1] as StackLayout;
					separator = layoutWithSeparator.Children[1] as BoxView;
					layoutWithSeparator.HeightRequest += OrderPositionHeight;
					layoutItemPrice.HeightRequest += OrderPositionHeight;

					if (i + 1 < entity.OrderPositionList.Count && (entity.OrderPositionList[i].Price.CompareTo(entity.OrderPositionList[i + 1].Price) != 0 ||
															   entity.OrderPositionList[i].PriceColl.CompareTo(entity.OrderPositionList[i + 1].PriceColl) != 0)) {
						separator.IsVisible = true;
					} else {
						separator.IsVisible = false;
					}
				} else {
					if (layoutPrice.Children.Count > i) {
						layoutPrice.Children[countUsePriceCell].IsVisible = true;
						layoutWithSeparator = layoutPrice.Children[countUsePriceCell] as StackLayout;
						layoutWithSeparator.HeightRequest = OrderPositionHeight;

						layoutItemPrice = layoutWithSeparator.Children[0] as StackLayout;
						layoutItemPrice.HeightRequest = OrderPositionHeight - 2;

						lblPrice = (layoutItemPrice.Children[0] as StackLayout).Children[0] as Label;
						lblPriceColl = (layoutItemPrice.Children[0] as StackLayout).Children[1] as Label;
						separator = layoutWithSeparator.Children[1] as BoxView;
					} else {
						lblPrice = new Label { };
						lblPriceColl = new Label { TextColor = (Color)App.Current.Resources["appYellow"] };
						layoutItemPrice = new StackLayout {
							Spacing = 0,
							VerticalOptions = LayoutOptions.CenterAndExpand,
							HeightRequest = OrderPositionHeight-2,
							Children = {
								new StackLayout {
									VerticalOptions = LayoutOptions.CenterAndExpand,
									Children = { 
									lblPrice, lblPriceColl 
								}
								}
							}
						};
						separator = new BoxView { HeightRequest = 2 };
						layoutWithSeparator = new StackLayout {
							HeightRequest = OrderPositionHeight,
							Spacing = 0,
							Children = {
								layoutItemPrice,
								separator
							}
						};

					}
					if (i < entity.OrderPositionList.Count - 1)
						separator.IsVisible = true;
					else
						separator.IsVisible = false;

					lblPrice.Text = entity.OrderPositionList[i].Price.ToString("0 р.");
					lblPriceColl.Text = entity.OrderPositionList[i].PriceColl.ToString("0 р.");
					layoutPrice.Children.Add(layoutWithSeparator);
					countUsePriceCell++;

					/*
					if (layoutPrice.Children.Count > i) {
						layoutPrice.Children[i].IsVisible = true;
						layoutWithSeparator = layoutPrice.Children[i] as StackLayout;
						layoutItemPrice = layoutWithSeparator.Children[0] as StackLayout;

						lblPrice = (layoutItemPrice.Children[0] as StackLayout).Children[0] as Label;
						lblPriceColl = (layoutItemPrice.Children[0] as StackLayout).Children[1] as Label;
						separator = layoutWithSeparator.Children[1] as BoxView;
					} else {
						lblPrice = new Label { };
						lblPriceColl = new Label { TextColor = (Color)App.Current.Resources["appYellow"] };
						layoutItemPrice = new StackLayout {
							HeightRequest = OrderPositionHeight - 2,
							Children = { 
								new StackLayout { 
									VerticalOptions = LayoutOptions.CenterAndExpand,
									Children = { lblPrice, lblPriceColl } 
							}}
						};
						separator = new BoxView { HeightRequest = 2 };
						layoutWithSeparator = new StackLayout {
							HeightRequest = OrderPositionHeight,
							Spacing = 0,
							Children = {
								layoutItemPrice,
								separator
							}
						};

					}
					if (i < entity.OrderPositionList.Count - 1)
						separator.IsVisible = true;
					else
						separator.IsVisible = false;

					lblPrice.Text = item.Price.ToString("0 р.");
					lblPriceColl.Text = item.PriceColl.ToString("0 р.");
					layoutPrice.Children.Add(layoutWithSeparator);
					*/
					/// ******* END layoutPrice *******
				}
			}
			for (int j = i; j < layoutPosition.Children.Count; j++) {
				layoutPosition.Children[j].IsVisible = false;
			}
			for (int j = countUsePriceCell; j<layoutPrice.Children.Count; j++) {
				layoutPrice.Children[j].IsVisible = false;
			}
		}

		static bool CheckURL(String url)
		{
			if (String.IsNullOrEmpty(url))
				return false;

			WebRequest request = WebRequest.Create(url);
			try {
				HttpWebResponse res = request.GetResponse() as HttpWebResponse;

				if (res.StatusDescription == "OK")
					return true;
			} catch {
			}
			return false;
		}
	}
}