using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.IO;
using System.Net;
using System.Threading;
using Newtonsoft.Json;
using RestSharp;

namespace ProductAssembly
{

	public class MyRequest
	{
		public string _urlServer;
		public string UrlServer {
			get {
				if (string.IsNullOrEmpty(_urlServer)) _urlServer = Constants.UrlHost;
				return _urlServer;
			}
			set { _urlServer = value; }
		}
		public string PathApi { get; set; }

		public Dictionary<HttpRequestHeader, string> HeaderParam { get; set; }
		public Dictionary<string, string> Param { get; set; }

		public int _timeOut;
		public int TimeOut {
			get {
				if (_timeOut == 0) _timeOut = Constants.RequestTimeOut;
				return _timeOut;
			}
			set { _timeOut = value; }
		}
		//public Method TypeRequest { get; set; }

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

		public string GetContentType(UrlMethod method)
		{
			switch (method) {
				case UrlMethod.Get:
					return "application/json";
				case UrlMethod.Post:
				default:
					return "application/x-www-form-urlencoded;";
			}
		}

		public static string GetUrlMethod(UrlMethod method)
		{
			switch (method) {
				case UrlMethod.Get:
					return "GET";
				case UrlMethod.Post:
					return "POST";
				case UrlMethod.Put:
					return "PUT";
				case UrlMethod.Detete:
					return "DELETE";
				default:
					return "GET";
			}
		}

		public static NameValueCollection GetDictionaryToDataHeader(Dictionary<HttpRequestHeader, string> postVariables)
		{
			if (postVariables == null) return null;
			NameValueCollection webHeaderCollection = new NameValueCollection();
			foreach (KeyValuePair<HttpRequestHeader, string> pair in postVariables) {
				webHeaderCollection.Add(pair.Key.ToString(), pair.Value);
			}
			return webHeaderCollection;
		}

	}
	public class BaseModel
	{
		public int CurrentPage { get; set; }
		public int CountPage { get; set; }
		public int CountElementToPage { get; set; }
		public int TotalCount { get; set; }

		public List<string> Source { get; set; }
		public string ErrorMessage { get; set; }
		public HttpStatusCode StatusCode { get; set; }
		public WebExceptionStatus ExceptionStatus { get; set; }
		public Dictionary<string, object> Parameters { get; set; }

		public CancellationTokenSource Token { get; set; }

		public BaseModel()
		{
			Source = new List<string>();
		}
		public void AddSource(string json)
		{
			Source.Add(json);
		}

		public int CountPageInAction { get; set; }
	}

	public class ObjectRequest<T> : BaseModel where T : class, new()
	{
		T _models;
		public T Models {
			get {
				if (_models == null)
					_models = new T();
				return _models;
			}
			set { _models = value; } 
		}

		public Type GetTypeT()
		{
			return typeof(T);
		}
	}

	/*
	public class ObjectRequestsList<T> : BaseModel 
	{
		public List<T> models { get; set; }
		//public override void Parse()	
		//{
		//	if (models == null)
		//		models = new List<T>();
			
		//	models.AddRange(JsonConvert.DeserializeObject<List<T>>(Result));
		//}
	}
	*/	


	public enum UrlMethod : short
	{ 
		Get,
		Post,
		Put,
		Detete
	}

	public class UrlRequest
	{
		HttpWebRequest _request;
		public HttpWebRequest Request
		{ 
			get 
			{
				//if (_request != null) return _request;

				string url = UrlHost + Api;
				if (UrlParam != null)
					url += "?" + GetDictionaryToDataString(UrlParam);
				


				_request = HttpWebRequest.Create(url) as HttpWebRequest;
				_request.ContentType = GetContentType(Method);
				_request.Method = GetUrlMethod(Method);
				_request.Timeout = TimeOut;
				if (DataHeader != null)
					_request.Headers.Add(GetDictionaryToDataHeader(DataHeader));
				if (Method != UrlMethod.Get) SetBody();

				return _request;
			}
		}
		public string _urlHost;
		public string UrlHost { 
			get 
			{
				if (string.IsNullOrEmpty(_urlHost)) _urlHost = Constants.UrlHost;
				return _urlHost;
			}
			set { _urlHost = value; }
		}

		public Dictionary<string, string> UrlParam { get; set; }

		public string Api { get; set; }
		public UrlMethod Method { get; set; }
		public Dictionary<HttpRequestHeader, string> DataHeader { get; set; }
		public Dictionary<string, string> DataBody { get; set; }
		public string ContentType { get; set; }

		public int _timeOut;
		public int TimeOut 
		{
			get 
			{
				if (_timeOut == 0) _timeOut = Constants.RequestTimeOut;
				return _timeOut;
			}
			set { _timeOut = value; }
		}

		string GetContentType(UrlMethod method)
		{ 
			switch (method) {
				case UrlMethod.Get:
					return "application/json";
				case UrlMethod.Post:
				default:
					return "application/x-www-form-urlencoded;";
			}
		}

		public static string GetUrlMethod(UrlMethod method)
		{
			switch (method) {
				case UrlMethod.Get:
					return "GET";
				case UrlMethod.Post:
					return "POST";
				case UrlMethod.Put:
					return "PUT";
				case UrlMethod.Detete:
					return "DELETE";
				default:
					return "GET";
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

		public void SetBody()
		{
			string bodyString = GetDictionaryToDataString(DataBody);
			if (bodyString != null) {
				using (StreamWriter streamWriter = new StreamWriter(Request.GetRequestStream())) {
					streamWriter.Write(bodyString);
					streamWriter.Flush();
					streamWriter.Close();
				}
			}
		}

		public NameValueCollection GetDictionaryToDataHeader(Dictionary<HttpRequestHeader, string> postVariables)
		{
			if (postVariables == null) return null;
			NameValueCollection webHeaderCollection = new NameValueCollection();
			foreach (KeyValuePair<HttpRequestHeader, string> pair in postVariables) {
				webHeaderCollection.Add(pair.Key.ToString(), pair.Value);
			}
			return webHeaderCollection;
		}

		public int CurrentPage { get; set; }
		public int TotalPage { get; set; }

	}
}