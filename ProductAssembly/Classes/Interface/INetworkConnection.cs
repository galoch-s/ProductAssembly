using System;
namespace ProductAssembly
{
	public interface INetworkConnection
	{
		bool IsConnected { get; }
		void CheckNetworkConnection();

		void WifiConnect();

		bool IsHostReachable(string host);
	}
}
