using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Foundation;
using UIKit;

namespace ProductAssembly.iOS
{
	[Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init();

			// Code for starting up the Xamarin Test Cloud Agent
#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
#endif

			App.Density = (float)UIScreen.MainScreen.Scale;
			App.Version = NSBundle.MainBundle.InfoDictionary["CFBundleShortVersionString"].ToString();

			UINavigationBar.Appearance.SetTitleTextAttributes(new UITextAttributes() {
				Font = UIFont.FromName("Roboto-Regular", 12)
			});

			LoadApplication(new App());

			return base.FinishedLaunching(app, options);
		}
	}
}