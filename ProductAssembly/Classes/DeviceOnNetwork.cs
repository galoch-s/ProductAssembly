using System;
using System.Collections.Generic;
using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;
using System.Threading;

namespace ProductAssembly
{
	public class DeviceOnNetwork
	{
		
		public static string NetworkGateway()
		{
			string ip = null;

			foreach (NetworkInterface f in NetworkInterface.GetAllNetworkInterfaces()) {
				if (f.OperationalStatus == OperationalStatus.Up) {
					foreach (GatewayIPAddressInformation d in f.GetIPProperties().GatewayAddresses) {
						ip = d.Address.ToString();

					}
				}
			}
			return ip;
		}

		public static string GetCurrentIPAddress()
		{
			String ipAddress = "";

			foreach (var netInterface in NetworkInterface.GetAllNetworkInterfaces()) {
				
				if (netInterface.NetworkInterfaceType == NetworkInterfaceType.Wireless80211 ||
					netInterface.NetworkInterfaceType == NetworkInterfaceType.Ethernet) {
					foreach (var addrInfo in netInterface.GetIPProperties().UnicastAddresses) {
						if (addrInfo.Address.AddressFamily == AddressFamily.InterNetwork) {
							ipAddress = addrInfo.Address.ToString();

						}
					}
				}
			}

			return ipAddress;
		}

		//public void IpInfo(string ip="192.168.8.101")
		//{ 
		//	IPHostEntry hostInfo1 = Dns.Resolve(ip);
			
		//	string hostname = GetHostName(ip);
		//	string macaddres = GetMacAddress(ip);
		//	Console.WriteLine("dfdef");
		//}

		public void Ping_all()
		{
			string gate_ip = NetworkGateway();


			string[] array = gate_ip.Split('.');

			for (int i = 100; i <= 105; i++) {

				string ping_var = array[0] + "." + array[1] + "." + array[2] + "." + i;

				Ping pingSender = new Ping();
				PingOptions options = new PingOptions();
				options.DontFragment = true;
				string data = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
				byte[] buffer = System.Text.Encoding.ASCII.GetBytes(data);
				int timeout = 120;
				var reply = pingSender.Send(ping_var, timeout, buffer, options); //the problem is here

				if (reply.Status == IPStatus.Success) {

					string ddd = reply.Address.ToString();
				}
			}





			return;

			//Extracting and pinging all other ip's.
			//string[] array = gate_ip.Split('.');

			//for (int i = 2; i <= 255; i++) {

			//	string ping_var = array[0] + "." + array[1] + "." + array[2] + "." + i;

			//	//time in milliseconds           
			//	Ping(ping_var, 1, 1000);

			//}

		}

		public void Ping(string host, int attempts, int timeout)
		{
			for (int i = 0; i < attempts; i++) {
				new Thread(delegate () {
					try {
						Ping ping = new Ping();
						ping.PingCompleted += PingCompleted; //new PingCompletedEventHandler(PingCompleted);
						ping.SendAsync(host, timeout, host);
					} catch {
						// Do nothing and let it try again until the attempts are exausted.
						// Exceptions are thrown for normal ping failurs like address lookup
						// failed.  For this reason we are supressing errors.
					}
				}).Start();
			}
		}

		List<string[]> item = new List<string[]>();
			
		private void PingCompleted(object sender, PingCompletedEventArgs e)
		{
			string ip = (string)e.UserState;
			if (e.Reply != null && e.Reply.Status == IPStatus.Success) {
				string hostname = GetHostName(ip);
				string macaddres = GetMacAddress(ip);
				string[] arr = new string[3];

				//store all three parameters to be shown on ListView
				arr[0] = ip;
				arr[1] = hostname;
				arr[2] = macaddres;

				item.Add(arr);
			} else {
				// MessageBox.Show(e.Reply.Status.ToString());
			}
		}

		public string GetHostName(string ipAddress)
		{
			try {
				IPHostEntry entry = Dns.GetHostEntry(ipAddress);
				if (entry != null) {
					return entry.HostName;
				}
			} catch (SocketException) {
				// MessageBox.Show(e.Message.ToString());
			}

			return null;
		}


		//Get MAC address
		public string GetMacAddress(string ipAddress)
		{
			string macAddress = string.Empty;
			System.Diagnostics.Process Process = new System.Diagnostics.Process();
			Process.StartInfo.FileName = "arp";
			Process.StartInfo.Arguments = "-a " + ipAddress;
			Process.StartInfo.UseShellExecute = false;
			Process.StartInfo.RedirectStandardOutput = true;
			Process.StartInfo.CreateNoWindow = true;
			Process.Start();
			string strOutput = Process.StandardOutput.ReadToEnd();
			string[] substrings = strOutput.Split('-');
			if (substrings.Length >= 8) {
				macAddress = substrings[3].Substring(Math.Max(0, substrings[3].Length - 2))
						 + "-" + substrings[4] + "-" + substrings[5] + "-" + substrings[6]
						 + "-" + substrings[7] + "-"
						 + substrings[8].Substring(0, 2);
				return macAddress;
			} else {
				return "OWN Machine";
			}
		}
	}
}