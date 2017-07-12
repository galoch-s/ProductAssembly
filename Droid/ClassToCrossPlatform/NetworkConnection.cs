using System;
using Android.Net;
using Application = Android.App.Application;
using Android.Content;
using ProductAssembly;
using ProductAssembly.Droid;

[assembly: Xamarin.Forms.Dependency(typeof(NetworkConnection_Adnroid))]
namespace ProductAssembly.Droid
{
	public class NetworkConnection_Adnroid : INetworkConnection
	{
		public bool IsConnected { get; set; }
		public void CheckNetworkConnection()
		{
			var connectivityManager = (ConnectivityManager)Application.Context.GetSystemService(Context.ConnectivityService);
			var activeNetworkInfo = connectivityManager.ActiveNetworkInfo;
			if (activeNetworkInfo != null && activeNetworkInfo.IsConnectedOrConnecting) {
				IsConnected = true;
			} else {
				IsConnected = false;
			}
		}

		public bool IsHostReachable(string host)
		{
			throw new NotImplementedException();
		}

		public void WifiConnect()
		{ }
	}
}