using System;
using Xamarin.Forms;

namespace ProductAssembly
{
	public class ParamEventArgs : EventArgs
	{
		public ParamEventArgs(int param)
		{
			this.Param = param;
		}
		public int Param { get; private set; }
	}

	public class Pagination : Grid
	{
		public delegate void ParamEventHandler(object sender, ParamEventArgs e);
		public event ParamEventHandler PageClick;

		public int CurrentPage { get; set; }
		public int CountPage { get; set; }
		private int countLinkToPage = 10;

		private readonly string Separator;
		public int CountLinkToPage {
			get { return countLinkToPage; }
			set {
				if (value < 2)
					countLinkToPage = 2;
				if (value > 12)
					countLinkToPage = 12;
			}
		}
		public Pagination(string separator = "...")
		{
			Separator = separator;
		}

		public Pagination(int currentPage, int countPage, string separator = "...") : this(separator)
		{
			CurrentPage = currentPage;
			CountPage = countPage;
		}

		public void Clear()
		{
			this.Children.Clear();
		}

		public void Show()
		{
			this.ColumnSpacing = 10;
			this.HeightRequest = 44;

			//for (int i = 0; i < countLinkToPage + 1; i++) {
			//	this.ColumnDefinitions.Add(new ColumnDefinition { Width = 44 });
			//}
			Children.Clear();

			Button btnFirst = new Button {
				Text = 1.ToString(),
				TextColor = (Color)App.Current.Resources["appBlackOrder"],
				BackgroundColor = (Color)App.Current.Resources["appGrayBottom"],
				HeightRequest = 44,
				WidthRequest = 44
			};
			btnFirst.Clicked += OnPageClick;

			Button btnLast = new Button {
				Text = CountPage.ToString(),
				TextColor = (Color)App.Current.Resources["appBlackOrder"],
				BackgroundColor = (Color)App.Current.Resources["appGrayBottom"],
				HeightRequest = 44,
				WidthRequest = 44
			};
			btnLast.Clicked += OnPageClick;

			Label lblSeparator1 = new Label {
				Text = Separator,
				HorizontalTextAlignment = TextAlignment.Center,
				VerticalTextAlignment = TextAlignment.Center
			};
			Label lblSeparator2 = new Label {
				Text = Separator,
				HorizontalTextAlignment = TextAlignment.Center,
				VerticalTextAlignment = TextAlignment.Center
			};

			int centerLink = CountLinkToPage / 2 + 1;


			if (CountPage <= CountLinkToPage) {
				AddLabelsList(1, CountPage);
			} else {
				if (CurrentPage <= centerLink) {    // Если текущая страница вначале
					AddLabelsList(1, CountLinkToPage - 1);
					Children.Add(lblSeparator1, Children.Count, 0);
					Children.Add(btnLast, Children.Count, 0);
				} else if (CurrentPage >= CountPage - centerLink + 1) { // Если текущая страница вконце
					Children.Add(btnFirst, Children.Count, 0);
					Children.Add(lblSeparator1, Children.Count, 0);
					AddLabelsList(CountPage - (CountLinkToPage - 1) + 1, CountPage);

				} else {    // Если текущая страница в "середине"
					Children.Add(btnFirst, Children.Count, 0);
					Children.Add(lblSeparator1, Children.Count, 0);
					AddLabelsList(CurrentPage - centerLink / 2, CurrentPage + centerLink / 2);
					Children.Add(lblSeparator2, Children.Count, 0);
					Children.Add(btnLast, Children.Count, 0);
				}
			}
		}

		private void AddLabelsList(int begin, int end)
		{
			for (int i = begin; i <= end; i++) {
				Button btn = new Button {
					Text = i.ToString(),
					TextColor = (Color)App.Current.Resources["appBlackOrder"],
					HeightRequest = 44,
					WidthRequest = 44
				};
				btn.Clicked += OnPageClick;
				if (i == CurrentPage)
					btn.BackgroundColor = (Color)App.Current.Resources["appYellowPagenation"];
				else 
					btn.BackgroundColor = (Color)App.Current.Resources["appGrayBottom"];

				Children.Add(btn, Children.Count, 0);
			}
		}


		void OnPageClick(object sender, EventArgs e)
		{
			Button entity = sender as Button;
			PageClick(sender, new ParamEventArgs(int.Parse(entity.Text)));
		}
	}
}