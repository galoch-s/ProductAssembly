using System;
using Xamarin.Forms;

namespace ProductAssembly
{
	public class ExtensionListView : ListView
	{
		public static readonly BindableProperty HasSelectionProperty =
			BindableProperty.Create<ExtensionListView, bool>(p => p.HasSelection, false);
		public bool HasSelection {
			get { return (bool)GetValue(HasSelectionProperty); }
			set { SetValue(HasSelectionProperty, value); }
		}

		public static readonly BindableProperty HasSrolledProperty =
			BindableProperty.Create<ExtensionListView, bool>(p => p.HasSrolled, true);
		public bool HasSrolled {
			get { return (bool)GetValue(HasSrolledProperty); }
			set { SetValue(HasSrolledProperty, value); }
		}

		public event EventHandler<ItemVisibilityEventArgs> ItemCreate;

		public void OnItemCreate(object sender)
		{
			if (ItemCreate != null)
				ItemCreate(this, new ItemVisibilityEventArgs(sender));
		}



		public Action<int, int, bool> ScrollToRowDelegate { get; set; }

		public void ScrollToRow(int itemIndex, int sectionIndex = 0, bool animated = false)
		{
			if (ScrollToRowDelegate != null) {
				ScrollToRowDelegate(itemIndex, sectionIndex, animated);
			}
		}

		public Action<bool> ScrollToTopDelegate { get; set; }

		public void ScrollToTop(bool animated = false)
		{
			if (ScrollToTopDelegate != null) {
				ScrollToTopDelegate(animated);
			}
		}
	}
}
