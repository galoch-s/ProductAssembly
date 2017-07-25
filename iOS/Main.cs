using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using Xamarin.Forms;

namespace ProductAssembly.iOS
{
	public class Application
	{
		// This is the main entry point of the application.
		static void Main(string[] args)
		{
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			try {
				UIApplication.Main(args, null, "AppDelegate");
			} catch (Exception ex) {
//#if !DEBUG
				string methodShow = null;
				string exClass = null;
				if (ex.TargetSite != null) {
					methodShow = ex.TargetSite.Name;
					exClass = ex.TargetSite.DeclaringType.FullName;
				}
				string userInfo = null;
				if (User.Singleton != null) {
					userInfo = "userID = " + User.Singleton.Id + ";\r\nmail=" + User.Singleton.Email + ";\r\nkey=" + User.Singleton.HashKey;
				}
				double totalRam = NSProcessInfo.ProcessInfo.PhysicalMemory / (1024 * 1024);

//system_name
//device_model
//system_version
//page_history

				AppsLog.SendLog(new Dictionary<string, string>() {
					{ "system_name", Device.RuntimePlatform },
					{ "device_model", UIDevice.CurrentDevice.Name },
					{ "system_version", UIDevice.CurrentDevice.SystemVersion },

					{ "exception_type", ex.GetType ().ToString() },
					{ "stack_trace", ex.StackTrace },
					{ "message", ex.Message },
					{ "additional_data", "''" },

					{ "app_version", App.Version },
					{ "api_version", App.VersionApi ?? "[no version]" },
					{ "app_function", exClass + "." + methodShow },
					{ "size_memory", totalRam.ToString("f2") },
					{ "type_error", "TypeApplication" },
					{ "user_id", User.Singleton == null ? "0" : User.Singleton.Id.ToString() },
					{ "url", "" },
					{ "url_data", "" },
					{ "url_method", "" }


				});
//#endif
			}
		}
	}
}

