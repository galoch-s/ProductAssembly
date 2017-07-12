using System;
using System.Net;
using SystemConfiguration;
using CoreFoundation;
using ProductAssembly.iOS;
using Foundation;
using NetworkExtension;

[assembly: Xamarin.Forms.Dependency(typeof(NetworkConnection_IOS))]
namespace ProductAssembly.iOS
{
	public class NetworkConnection_IOS : INetworkConnection
	{
		public void WifiConnect()
		{
			//foreach (NEHotspotNetwork hotspotNetwork in NEHotspotHelper.SupportedNetworkInterfaces) {
			//	string bssid = hotspotNetwork.Ssid;
			//	bool secure = hotspotNetwork.Secure;
			//	bool autoJoined = hotspotNetwork.AutoJoined;
			//	double signalStrength = hotspotNetwork.SignalStrength;
			//}
			//NSDictionary options = new NSDictionary(@"Connect to MyWifi");
			//NSDictionary options = NSDictionary.FromObjectAndKey(@"Connect to MyWifi", 
			//DispatchQueue queue = new DispatchQueue("com.myapp.ex", false);

			///https://forums.xamarin.com/discussion/67263/does-anybody-know-why-this-code-is-not-working-in-xamarin

			var NEOptions = new NEHotspotHelperOptions();
			NEOptions.DisplayName = new NSString("Try Here");


			bool isReg = NEHotspotHelper.Register(NEOptions, DispatchQueue.MainQueue, (cmd) => {
				System.Diagnostics.Debug.WriteLine("NEHotspotHelper handler");
				if (cmd.CommandType == NEHotspotHelperCommandType.Evaluate || cmd.CommandType == NEHotspotHelperCommandType.FilterScanList) {
				}
			});
			Console.WriteLine("isReg = " + isReg);
		}

		public bool IsConnected { get; set; }
		public void CheckNetworkConnection()
		{
			UpdateNetworkStatus();
		}

		private void UpdateNetworkStatus()
		{
			if (InternetConnectionStatus()) {
				IsConnected = true;
			} else if (LocalWifiConnectionStatus()) {
				IsConnected = true;
			} else {
				IsConnected = false;
			}
		}

		private event EventHandler ReachabilityChanged;
		private void OnChange(NetworkReachabilityFlags flags)
		{
			var h = ReachabilityChanged;
			if (h != null)
				h(null, EventArgs.Empty);
		}

		private NetworkReachability defaultRouteReachability;
		private bool IsNetworkAvailable(out NetworkReachabilityFlags flags)
		{
			if (defaultRouteReachability == null) {
				defaultRouteReachability = new NetworkReachability(new IPAddress(0));
				defaultRouteReachability.SetNotification(OnChange);
				defaultRouteReachability.Schedule(CFRunLoop.Current, CFRunLoop.ModeDefault);
			}
			if (!defaultRouteReachability.TryGetFlags(out flags))
				return false;
			return IsReachableWithoutRequiringConnection(flags);
		}

		private NetworkReachability adHocWiFiNetworkReachability;
		private bool IsAdHocWiFiNetworkAvailable(out NetworkReachabilityFlags flags)
		{
			if (adHocWiFiNetworkReachability == null) {
				adHocWiFiNetworkReachability = new NetworkReachability(new IPAddress(new byte[] { 169, 254, 0, 0 }));
				adHocWiFiNetworkReachability.SetNotification(OnChange);
				adHocWiFiNetworkReachability.Schedule(CFRunLoop.Current, CFRunLoop.ModeDefault);
			}

			if (!adHocWiFiNetworkReachability.TryGetFlags(out flags))
				return false;

			return IsReachableWithoutRequiringConnection(flags);
		}

		public static bool IsReachableWithoutRequiringConnection(NetworkReachabilityFlags flags)
		{
			// Is it reachable with the current network configuration?
			bool isReachable = (flags & NetworkReachabilityFlags.Reachable) != 0;

			// Do we need a connection to reach it?
			bool noConnectionRequired = (flags & NetworkReachabilityFlags.ConnectionRequired) == 0;

			// Since the network stack will automatically try to get the WAN up,
			// probe that
			if ((flags & NetworkReachabilityFlags.IsWWAN) != 0)
				noConnectionRequired = true;

			return isReachable && noConnectionRequired;
		}

		private bool InternetConnectionStatus()
		{
			NetworkReachabilityFlags flags;
			bool defaultNetworkAvailable = IsNetworkAvailable(out flags);
			if (defaultNetworkAvailable && ((flags & NetworkReachabilityFlags.IsDirect) != 0)) {
				return false;
			} else if ((flags & NetworkReachabilityFlags.IsWWAN) != 0) {
				return true;
			} else if (flags == 0) {
				return false;
			}

			return true;
		}

		private bool LocalWifiConnectionStatus()
		{
			NetworkReachabilityFlags flags;
			if (IsAdHocWiFiNetworkAvailable(out flags)) {
				if ((flags & NetworkReachabilityFlags.IsDirect) != 0)
					return true;
			}
			return false;
		}


		public bool IsHostReachable(string host)
		{
			if (string.IsNullOrEmpty(host))
				return false;

			using (var r = new NetworkReachability(host)) {
				NetworkReachabilityFlags flags;

				if (r.TryGetFlags(out flags))
					return IsReachableWithoutRequiringConnection(flags);
			}
			return false;
		}
	}
}