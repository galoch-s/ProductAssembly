using System;
using System.Net;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.IO;
using System.Text;
//using Newtonsoft.Json.Linq;
//using Newtonsoft.Json;
using Xamarin.Forms;
using System.Linq;
using System.Threading;
using Newtonsoft.Json;
using System.Collections;
using RestSharp;

namespace ProductAssembly
{
	public class WebRequestUtils : IDisposable
	{
		public string Url { get; set; }
		public string Method { get; set; }
		public string Data { get; set; }

		public static event EventHandler EventLogout;

		public void Get(MyRequest request, BaseModel model, CancellationTokenSource cancellationTokenSource = null)
		{
			Execute(request, RestSharp.Method.GET, model, cancellationTokenSource);
		}
		public void Post(MyRequest request, BaseModel model)
		{
			Execute(request, RestSharp.Method.POST, model);
		}
		public void Put(MyRequest request, BaseModel model)
		{
			Execute(request, RestSharp.Method.PUT, model);
		}
		public void Delete(MyRequest request, BaseModel model)
		{
			Execute(request, RestSharp.Method.DELETE, model);
		}

		public void Execute(MyRequest urlRequest, RestSharp.Method method, BaseModel baseModel, CancellationTokenSource cancellationTokenSource = null)
		{
			Console.WriteLine("********* url = " + urlRequest.PathApi);
			DependencyService.Get<INetworkConnection>().CheckNetworkConnection();
			if (!DependencyService.Get<INetworkConnection>().IsConnected) {
				baseModel.ErrorMessage = "Отсутствует соединение с интернетом";
				throw new WebException(baseModel.ErrorMessage);
			}

			RestClient client = new RestClient(urlRequest.UrlServer);
			RestRequest request = new RestRequest(urlRequest.PathApi, method);
			request.Timeout = 60000;

			if (urlRequest.HeaderParam != null)
				foreach (var param in urlRequest.HeaderParam) {
					request.AddHeader(param.Key.ToString(), param.Value);
				}
			
			if (urlRequest.Param != null) 
				foreach (var param in urlRequest.Param) {
					request.AddParameter(param.Key, param.Value);
				}

			RestResponse result;
			if (cancellationTokenSource != null) {
				Task<IRestResponse> task = client.ExecuteTaskAsync(request, cancellationTokenSource.Token);
				try {
					Console.WriteLine("Execute");
					result = task.Result as RestResponse;
				} catch (Exception ex) {
					TaskCanceledException taskCanceledException = ex.InnerException as TaskCanceledException;
					if (taskCanceledException.Task.Status == TaskStatus.Canceled)
						return;
					throw new Exception("", ex);
				}
			}
			else
				result = client.Execute(request) as RestResponse;

			if (result.ResponseUri != null && result.ResponseUri.Host != new Uri(urlRequest.UrlServer).Host
			    || result.Content.Contains("<code>125002</code>")) {
				result.StatusCode = 0;
			}
			baseModel.Source.Add(result.Content.Clone() as string);
			if ((int)result.StatusCode >= 200 && (int)result.StatusCode <= 300) {
				var headers = result.Headers.SingleOrDefault(g => g.Name == XPagination.PageCount);
				if (headers != null) {
					baseModel.CountPage = Convert.ToInt32(result.Headers.SingleOrDefault(g => g.Name == XPagination.PageCount).Value.ToString());
					baseModel.CountElementToPage = Convert.ToInt32(result.Headers.SingleOrDefault(g => g.Name == XPagination.PerPage).Value.ToString());
					baseModel.CurrentPage = Convert.ToInt32(result.Headers.SingleOrDefault(g => g.Name == XPagination.CurrentPage).Value.ToString());
					baseModel.TotalCount = Convert.ToInt32(result.Headers.SingleOrDefault(g => g.Name == XPagination.TotalCount).Value.ToString());
				}
			} else {
				if (result.StatusCode == HttpStatusCode.Unauthorized) {
					Device.BeginInvokeOnMainThread(() => {
						if (EventLogout != null)
							EventLogout(false, null);
					});
					return;
				}

				baseModel.ErrorMessage = result.ErrorMessage ?? result.Content;
				baseModel.StatusCode = result.StatusCode;

				if (result.StatusCode != 0) {
					if (urlRequest.PathApi == Api.PathToLogin)
						baseModel.ErrorMessage = "Неправильный логин/пароль";
					else {
						baseModel.ErrorMessage = "Произошла ошибка на сервере";
                        SendLog(urlRequest, method, baseModel);
					}
					throw new WebException(result.ErrorMessage ?? result.Content);

				} else {
					WebException webException = result.ErrorException as WebException;
					baseModel.ErrorMessage = "Сервер не отвечает или отсутствует соединение с интернетом";
					if (webException == null)
						throw new WebException(baseModel.ErrorMessage);
					else
						throw new WebException(baseModel.ErrorMessage, webException.InnerException, webException.Status, null);
				}
			}
		}

		static void SendLog(MyRequest urlRequest, Method method, BaseModel baseModel)
		{
			AppsLog log = new AppsLog {
				SystemName = Device.RuntimePlatform,
				ExceptionType = @"""  """,
				StackTrace = @"""  """,
				Message = baseModel.Source[0],
				AdditionalData = @"""  """,
				AppVersion = App.Version,
				AppFunction = @"""  """,
				TypeError = "TypeWeb",
				UserId = User.Singleton == null ? 0 : User.Singleton.Id,
				UrlRequest = urlRequest.PathApi,
				UrlMethod = method.ToString(),
				UrlData = GetDictionaryToDataString(baseModel.Parameters)
			};
#if __ANDROID__
			var activityManager = Android.App.Application.Context.GetSystemService(Android.App.Activity.ActivityService) as Android.App.ActivityManager;
			Android.App.ActivityManager.MemoryInfo memoryInfo = new Android.App.ActivityManager.MemoryInfo();
			activityManager.GetMemoryInfo(memoryInfo);
			double totalUsed = memoryInfo.AvailMem / (1024 * 1024);
			double totalRam = memoryInfo.TotalMem / (1024 * 1024);

			log.DeviceModel = Android.OS.Build.Model;
			log.SystemVersion = Android.OS.Build.VERSION.Sdk;
			log.SizeMemory = totalUsed.ToString("f2") + "/" + totalRam.ToString("f2");
#elif __IOS__
			log.DeviceModel = UIKit.UIDevice.CurrentDevice.Name;
			log.SystemVersion = UIKit.UIDevice.CurrentDevice.SystemVersion;
			log.SizeMemory = (Foundation.NSProcessInfo.ProcessInfo.PhysicalMemory / (1024 * 1024)).ToString("f2");
#endif
			AppsLog.SendLog(log);
		}

		public void SetBody(Dictionary<string, string> dataBody, HttpWebRequest request)
		{
			string bodyString = GetDictionaryToDataString(dataBody);
			if (bodyString != null) {
				using (StreamWriter streamWriter = new StreamWriter(request.GetRequestStream())) {
					streamWriter.Write(bodyString);
					streamWriter.Flush();
					streamWriter.Close();
				}
			}
		}

		public string GetDictionaryToDataString(Dictionary<string, string> bataBody)
		{
			string bodyString = "";
			if (bataBody == null) return null;
			foreach (KeyValuePair<string, string> pair in bataBody) {
				bodyString += System.Net.WebUtility.UrlEncode(pair.Key) + "=" +
					System.Net.WebUtility.UrlEncode(pair.Value) + "&";
			}
			return bodyString;
		}

		public static string GetDictionaryToDataString(Dictionary<string, object> bataBody)
		{
			string bodyString = "";
			if (bataBody == null) return null;
			foreach (KeyValuePair<string, object> pair in bataBody) {
				bodyString += System.Net.WebUtility.UrlEncode(pair.Key) + "=" +
				                    System.Net.WebUtility.UrlEncode(pair.Value.ToString()) + "&";
			}
			return bodyString;
		}

		public void Dispose()
		{	
		}
	}
}