using ProductAssembly.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(NavigationPage), typeof(CustomNavigationRenderer))]
namespace ProductAssembly.iOS
{
	public class CustomNavigationRenderer : NavigationRenderer
	{
		public override void SetViewControllers(UIViewController[] controllers, bool animated)
		{
			base.SetViewControllers(controllers, animated);
			foreach (var controller in controllers) {
				// Disable swipe back
				((UINavigationController)controller).InteractivePopGestureRecognizer.Enabled = false;
			}
		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			if (InteractivePopGestureRecognizer != null) {
				InteractivePopGestureRecognizer.Enabled = false;
			}
		}
	}
}