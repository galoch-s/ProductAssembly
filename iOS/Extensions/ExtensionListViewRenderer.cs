using System;
using Foundation;
using OMShopMobile;
using OMShopMobile.iOS;
using ProductAssembly;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ExtensionListView), typeof(ExtensionListViewRenderer))]
namespace OMShopMobile.iOS
{
	public class ExtensionListViewRenderer : ListViewRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ListView> e)
		{
			base.OnElementChanged(e);

			if (e.OldElement != null) {
				// Unsubscribe from event handlers and cleanup any resources
			}

			if (e.NewElement != null) {
				ExtensionListView entity = e.NewElement as ExtensionListView;
				if (!entity.HasSelection)
				// Configure the native control and subscribe to event handlers
					Control.AllowsSelection = false;

				if (!entity.HasSrolled)
					Control.ScrollEnabled = false;



				entity.ScrollToRowDelegate = (itemIndex, sectionIndex, animated) => {
					ScrollToRow(itemIndex, sectionIndex, animated);
				};

				entity.ScrollToTopDelegate = (animated) => {
					ScrollToTop(animated);
				};
			}
		}


		private void ScrollToRow(int itemIndex, int sectionIndex, bool animated)
 		{
			var tableView = this.Control as UITableView;
			var indexPath = NSIndexPath.FromItemSection(itemIndex, sectionIndex);
			tableView.ScrollToRow(indexPath, UITableViewScrollPosition.Top, animated);
		}

		private void ScrollToTop(bool animated)
		{
			var tableView = this.Control as UITableView;
			tableView.ScrollRectToVisible(new CoreGraphics.CGRect(0, 0, 1, 1), animated);
		}
	}
}