using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.NetworkInformation;
using Xamarin.Forms;
#if __IOS__
using CoreFoundation;
using SystemConfiguration;
#endif

namespace ProductAssembly
{
	public enum NetworkStatus
	{
		NotReachable,
		ReachableViaCarrierDataNetwork,
		ReachableViaWiFiNetwork
	}

	public partial class ConnectSetting : ContentPage
	{
		public ConnectSetting()
		{
			InitializeComponent();

			NetworkInterface[] ip = NetworkInterface.GetAllNetworkInterfaces();
			var dsd = ip.Where(g => g.NetworkInterfaceType == NetworkInterfaceType.Unknown);




			//localWifiStatus = Reachability.LocalWifiConnectionStatus();

			//CaptiveNetwork
		}

		//public static NetworkStatus LocalWifiConnectionStatus()
		//{
		//	NetworkReachabilityFlags flags;
		//	if (IsAdHocWiFiNetworkAvailable(out flags))
		//		if ((flags & NetworkReachabilityFlags.IsDirect) != 0)
		//			return NetworkStatus.ReachableViaWiFiNetwork;

		//	return NetworkStatus.NotReachable;
		//}


#if __IOS__
		private bool LocalWifiConnectionStatus()
		{
			NetworkReachabilityFlags flags;
			if (IsAdHocWiFiNetworkAvailable(out flags)) {
				if ((flags & NetworkReachabilityFlags.IsDirect) != 0)
					return true;
			}
			return false;
		}

		private event EventHandler ReachabilityChanged;
		private void OnChange(NetworkReachabilityFlags flags)
		{
			var h = ReachabilityChanged;
			if (h != null)
				h(null, EventArgs.Empty);
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
#endif
		void Send(object sender, EventArgs e)
		{ 
			//Printing.ModeSta("192.168.0.1", 80, "HUAWEI-E5220-b201", "Y217MQQF");
			Printing.ModeSta(entAddres.Text, int.Parse(entPort.Text), entSsid.Text, entPassword.Text);
		}

	}
}
