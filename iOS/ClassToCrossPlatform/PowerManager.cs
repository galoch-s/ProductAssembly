using System;
using ProductAssembly.iOS;
using UIKit;

[assembly: Xamarin.Forms.Dependency(typeof(PowerManager_IOS))]
namespace ProductAssembly.iOS
{
	public class PowerManager_IOS : IPowerManager
	{
		public void SetWakeLockDevice(bool wakeLockFlags)
		{
			UIApplication.SharedApplication.IdleTimerDisabled = wakeLockFlags;
		}
	}
}
