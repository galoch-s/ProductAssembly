using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using Newtonsoft.Json;
using Newtonsoft.Json.Serialization;
using SQLite;

namespace ProductAssembly
{
	public class AppsLog
	{
		public const string LogTypeKey = "log_type";
		public const int LogTypeValue = 2;


		[PrimaryKey, AutoIncrement]
		[JsonProperty("id")]
		public int Id { get; set; }

		[JsonProperty("exception_type")]
		public string ExceptionType { get; set; }

		[JsonProperty("creat_date")]
		public DateTime CreatDate { get; set; }

		[JsonProperty("system_name")]
		public string SystemName { get; set; }

		[JsonProperty("device_model")]
		public string DeviceModel { get; set; }

		[JsonProperty("system_version")]
		public string SystemVersion { get; set; }

		[JsonProperty("stack_trace")]
		public string StackTrace { get; set; }

		[JsonProperty("message")]
		public string Message { get; set; }

		[JsonProperty("additional_data")]
		public string AdditionalData { get; set; }

		[JsonProperty("app_version")]
		public string AppVersion { get; set; }

		[JsonProperty("api_version")]
		public string ApiVersion { get; set; }

		[JsonProperty("app_function")]
		public string AppFunction { get; set; }

		[JsonProperty("size_memory")]
		public string SizeMemory { get; set; }

		[JsonProperty("type_error")]
		public string TypeError { get; set; }

		[JsonProperty("user_id")]
		public int UserId { get; set; }

		[JsonProperty("url")]
		public string UrlRequest { get; set; }

		[JsonProperty("url_data")]
		public string UrlData { get; set; }

		[JsonProperty("url_method")]
		public string UrlMethod { get; set; }

		public static void SendLog(Dictionary<string, string> appsLogDictionary)
		{
			//string s = DictionaryToPostString(appsLogDictionary);
			appsLogDictionary.Add(LogTypeKey, LogTypeValue.ToString());

			RequestForServer dataForServer = new RequestForServer {
				TypeRequest = (int)TypeDataRequest.Log,
				DataForUrlRequestList = DictionaryToDataForUrlRequest(appsLogDictionary),
				PathUrl = string.Format(Api.ApiLog),
				MethodUrl = (int)RestSharp.Method.POST
			};
			DataBaseUtils<RequestForServer>.InsertOrReplaceWithChildren(dataForServer);
		}

		public static void SendLog(AppsLog appsLog)
		{
			Dictionary<string, string> dicLog = new Dictionary<string, string>() {
				{ "system_name", appsLog.SystemName },
				{ "device_model", appsLog.DeviceModel },
				{ "system_version", appsLog.SystemVersion },
				{ "exception_type", appsLog.ExceptionType },
				{ "stack_trace", appsLog.StackTrace },
				{ "message", appsLog.Message },
				{ "additional_data", appsLog.AdditionalData },

				{ "app_version", appsLog.AppVersion },
				{ "app_function", appsLog.AppFunction },
				{ "size_memory", appsLog.SizeMemory },
				{ "type_error", appsLog.TypeError },
				{ "user_id", appsLog.UserId.ToString() },
				{ "url", appsLog.UrlRequest },
				{ "url_data", appsLog.UrlData },
				{ "url_method", appsLog.UrlMethod },
			};
			SendLog(dicLog);


			//string data = DictionaryToPostString(dicLog);
			//string url = Constants.PathToLog;

			//ContentAndHeads contentAndHeads = null;
			//contentAndHeads = await WebRequestUtils.GetJsonAndHeadsAsync(url, "POST", data, true);
			//if (contentAndHeads.requestStatus != HttpStatusCode.OK && contentAndHeads.requestStatus != HttpStatusCode.Created) {
			//	throw new Exception();
			//}
		}

		public static List<DataForUrlRequest> DictionaryToDataForUrlRequest(Dictionary<string, string> appsLogDictionary)
		{
			List<DataForUrlRequest> dataForUrlRequestList = new List<DataForUrlRequest>();
			foreach (var appLog in appsLogDictionary) {
				dataForUrlRequestList.Add(new DataForUrlRequest {
					Param = appLog.Key,
					Value = appLog.Value
				});
			}
			//dataForUrlRequestList.Add(new DataForUrlRequest {
			//	Param = LogTypeKey,
			//	Value = LogTypeValue.ToString()
			//});
			return dataForUrlRequestList;
		}

		//public static async void SendLog(AppsLog appsLog)
		//{
		//	Dictionary<string, string> dicLog = new Dictionary<string, string>() {
		//		{ "system_name", appsLog.SystemName },
		//		{ "device_model", appsLog.DeviceModel },
		//		{ "system_version", appsLog.SystemVersion },
		//		{ "exception_type", appsLog.ExceptionType },
		//		{ "stack_trace", appsLog.StackTrace },
		//		{ "message", appsLog.Message },
		//		{ "additional_data", appsLog.AdditionalData },
		//		{ "page_history", appsLog.PageHistory },

		//		{ "app_version", appsLog.AppVersion },
		//		{ "app_function", appsLog.AppFunction },
		//		{ "size_memory", appsLog.SizeMemory },
		//		{ "type_error", appsLog.TypeError },
		//		{ "user_id", appsLog.UserId.ToString() },
		//		{ "user_key", appsLog.UseKey },
		//		{ "url", appsLog.UrlApp },
		//		{ "url_data", appsLog.UrlData },
		//		{ "url_method", appsLog.UrlMethod },
		//	};

		//	string data = DictionaryToPostString(dicLog);
		//	string url = Constants.PathToLog;

		//	ContentAndHeads contentAndHeads = null;
		//	contentAndHeads = await WebRequestUtils.GetJsonAndHeadsAsync(url, "POST", data, true);
		//	if (contentAndHeads.requestStatus != HttpStatusCode.OK && contentAndHeads.requestStatus != HttpStatusCode.Created) {
		//		throw new Exception();
		//	}
		//}

		public static string DictionaryToPostString(Dictionary<string, string> postVariables)
		{
			string postString = "";
			foreach (KeyValuePair<string, string> pair in postVariables) {
				postString += System.Net.WebUtility.UrlEncode(pair.Key) + "=" +
					System.Net.WebUtility.UrlEncode(pair.Value) + "&";
			}
			return postString;
		}

		public class ExcludeContentKeyContractResolver : DefaultContractResolver
		{
			protected override IList<JsonProperty> CreateProperties(Type type, MemberSerialization memberSerialization)
			{
				IList<JsonProperty> properties = base.CreateProperties(type, memberSerialization);
				return properties.Where(p => p.PropertyName != "id" && p.PropertyName != "creat_date").ToList();
			}
		}
	}
}