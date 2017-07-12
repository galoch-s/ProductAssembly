using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Linq;
using System.Net;
using System.Threading;

namespace ProductAssembly
{
	public class NetWorkClient<T> where T : class, new()
	{
		private List<T> moduls;

		public Action<List<T>, BaseModel> ActionFinished { get; set; }
		public Func<List<T>, BaseModel, int, Task> ActionItaration { get; set; }
		public Action<MyRequest, BaseModel> ActionError { get; set; }

		public void GetSimpleAsync(MyRequest request)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			moduls = new List<T>();
			Task.Run(() => {
				try {
					WebRequestUtils web = new WebRequestUtils();
					web.Get(request, basemodel);

					if (basemodel.Source.Count > 0 && !string.IsNullOrWhiteSpace(basemodel.Source.First())) {
						string json = basemodel.Source.First();
						moduls.Add(JsonConvert.DeserializeObject<T>(json));
					}
					if (ActionFinished != null) {
						ActionFinished(moduls, basemodel);
					}
				} catch (WebException ex) {
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				} catch (Exception ex) {
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				}
			});
		}

		public void GetSimple(MyRequest request)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			moduls = new List<T>();
			try {
				WebRequestUtils web = new WebRequestUtils();
				web.Get(request, basemodel);

				if (basemodel.Source.Count > 0 && !string.IsNullOrWhiteSpace(basemodel.Source.First())) {
					string json = basemodel.Source.First();
					moduls.Add(JsonConvert.DeserializeObject<T>(json));
				}
				if (ActionFinished != null) {
					ActionFinished(moduls, basemodel);
				}
			} catch (WebException ex) {
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			} catch (Exception ex) {
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			}
		}

		public void Get(MyRequest request, CancellationTokenSource token = null, Dictionary<string, object> paramerters = null)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			basemodel.Parameters = paramerters;
			moduls = new List<T>();
			Task.Run(() => {
				try {
					WebRequestUtils web = new WebRequestUtils();
					web.Get(request, basemodel, token);
					basemodel.Parameters = paramerters;

					if (basemodel.Source.Count > 0 && !string.IsNullOrWhiteSpace(basemodel.Source.First())) {
						string json = basemodel.Source.First();
						List<T> listEntyti = JsonConvert.DeserializeObject<List<T>>(json);
						moduls.AddRange(listEntyti);
					}
					if (token == null || !token.IsCancellationRequested)
						if (ActionFinished != null)
							ActionFinished(moduls, basemodel);

				} catch (WebException ex) {
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				} catch (Exception ex) {
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				}
			});
		}

		public void GetLoad(MyRequest request, CancellationTokenSource token = null, Dictionary<string, object> paramerters = null)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			basemodel.Parameters = paramerters;
			basemodel.Token = token;
			moduls = new List<T>();

			try {
				WebRequestUtils web = new WebRequestUtils();
				web.Get(request, basemodel, token);
				basemodel.Parameters = paramerters;

				if (basemodel.Source.Count > 0 && !string.IsNullOrWhiteSpace(basemodel.Source.First())) {
					string json = basemodel.Source.First();
					List<T> listEntyti = JsonConvert.DeserializeObject<List<T>>(json);
					moduls.AddRange(listEntyti);
				}
				if (token == null || !token.IsCancellationRequested)
					if (ActionFinished != null)
						ActionFinished(moduls, basemodel);

			} catch (WebException ex) {
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			} catch (Exception ex) {
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			}
		}

		void ReturnRequest(BaseModel basemodel)
		{
			if (basemodel.Source.Count > 0 && !string.IsNullOrWhiteSpace(basemodel.Source.First())) {
				string json = basemodel.Source.First();
				List<T> listEntyti = JsonConvert.DeserializeObject<List<T>>(json);
				moduls.AddRange(listEntyti);
			}
			
			if (ActionFinished != null) {
				ActionFinished(moduls, basemodel);
			}
		}

		public void GetAllAsync(MyRequest request)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			moduls = new List<T>();
			Task.Run(() => {
				try {
					WebRequestUtils web = new WebRequestUtils();
					web.Get(request, basemodel);

					while (basemodel.CountPage > basemodel.CurrentPage) {
						basemodel.CurrentPage++;
						Console.WriteLine(basemodel.CurrentPage);
						request.Param = new Dictionary<string, string> {
							{"per-page", XPagination.MaxCountElementToPage.ToString()},
							{ "page", basemodel.CurrentPage.ToString() }
						};
						web.Get(request, basemodel);
					}
					foreach (string json in basemodel.Source) {
						if (!string.IsNullOrWhiteSpace(json)) {
							List<T> listEntyti = JsonConvert.DeserializeObject<List<T>>(json);
							moduls.AddRange(listEntyti);
						}
					}
					if (ActionFinished != null) {
						ActionFinished(moduls, basemodel);
					}
				} catch (WebException ex) {
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				} catch (Exception ex) {
					Console.WriteLine(ex);
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				}
			});
		}

		public async void GetAll(MyRequest request, CancellationTokenSource token = null, Dictionary<string, object> paramerters = null)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			basemodel.Parameters = paramerters;
			moduls = new List<T>();
			int indexItaration = 1;

			try {
				WebRequestUtils web = new WebRequestUtils();
				if (request.Param == null) request.Param = new Dictionary<string, string>();

				if (!request.Param.ContainsKey("per-page"))
					request.Param.Add("per-page", XPagination.MaxCountElementToPage.ToString());
				if (!request.Param.ContainsKey("page"))
					request.Param.Add("page", basemodel.CurrentPage.ToString());

				web.Get(request, basemodel);

				while (basemodel.CountPage > basemodel.CurrentPage) {
					basemodel.CurrentPage++;
					if (!request.Param.ContainsKey("page"))
						request.Param.Add("page", basemodel.CurrentPage.ToString());
					else
						request.Param["page"] = basemodel.CurrentPage.ToString();

					Console.WriteLine(basemodel.CurrentPage);
					web.Get(request, basemodel);
					if (ActionItaration != null && basemodel.CountElementToPage * basemodel.CurrentPage >= Constants.CountElementsToIterationApi * indexItaration
					   || basemodel.CountPage == basemodel.CurrentPage) {
						foreach (string json in basemodel.Source) {
							if (!string.IsNullOrWhiteSpace(json)) {
								List<T> listEntyti = JsonConvert.DeserializeObject<List<T>>(json);
								moduls.AddRange(listEntyti);
							}
						}
						if (ActionItaration != null) {
							await ActionItaration(moduls, basemodel, indexItaration);
							basemodel.Source.Clear();
							moduls.Clear();
							indexItaration++;
						}
					}
				}
				foreach (string json in basemodel.Source) {
					if (!string.IsNullOrWhiteSpace(json)) {
						List<T> listEntyti = JsonConvert.DeserializeObject<List<T>>(json);
						moduls.AddRange(listEntyti);
					}
				}
				if (basemodel.CountPage == 1 && ActionItaration != null) {
					await ActionItaration(moduls, basemodel, indexItaration);
					basemodel.Source.Clear();
					moduls.Clear();
				}


				if (ActionFinished != null) {
					ActionFinished(moduls, basemodel);
				}

			} catch (WebException ex) {
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			} catch (Exception ex) {
				Console.WriteLine(ex);
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			}
		}

		public void Post(MyRequest request, Dictionary<string, object> paramerters = null)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			basemodel.Parameters = paramerters;
			moduls = new List<T>();

			try {
				WebRequestUtils web = new WebRequestUtils();
				web.Post(request, basemodel);
				if (basemodel.Source.Count > 0 && !string.IsNullOrWhiteSpace(basemodel.Source.First()))
					moduls.Add(JsonConvert.DeserializeObject<T>(basemodel.Source.First()));
				if (ActionFinished != null) {
					ActionFinished(moduls, basemodel);
				}
			} catch (WebException ex) {
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			} catch (Exception ex) {
				if (ActionError != null) {
					ActionError(request, basemodel);
				}
			}
		}

		public void PostAsync(MyRequest request, Dictionary<string, object> paramerters = null)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			basemodel.Parameters = paramerters;
			moduls = new List<T>();
			Task.Run(() => {
				try {
					WebRequestUtils web = new WebRequestUtils();
					web.Post(request, basemodel);
					if (basemodel.Source.Count > 0 && !string.IsNullOrWhiteSpace(basemodel.Source.First()))
						moduls.Add(JsonConvert.DeserializeObject<T>(basemodel.Source.First()));
					if (ActionFinished != null) {
						ActionFinished(moduls, basemodel);
					}
				} catch (WebException ex) {
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				} catch (Exception ex) {
					if (ActionError != null) {
						ActionError(request, basemodel);
					}
				}
			});
		}

		public T Put(MyRequest request, Dictionary<string, object> paramerters = null)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			basemodel.Parameters = paramerters;
			T res = null;
			WebRequestUtils web = new WebRequestUtils();
			web.Put(request, basemodel);
			if (!string.IsNullOrWhiteSpace(basemodel.Source.First()))
				res = JsonConvert.DeserializeObject<T>(basemodel.Source.First());
			return res ?? new T();
		}
		public T Delete(MyRequest request, Dictionary<string, object> paramerters = null)
		{
			BaseModel basemodel = new ObjectRequest<T>();
			basemodel.Parameters = paramerters;
			T res = null;
			WebRequestUtils web = new WebRequestUtils();
			web.Delete(request, basemodel);
			if (!string.IsNullOrWhiteSpace(basemodel.Source.First()))
				res = JsonConvert.DeserializeObject<T>(basemodel.Source.First());
			return res ?? new T();
		}
	}
}