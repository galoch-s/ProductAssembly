using System;
using System.Threading;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Linq;
using Newtonsoft.Json.Linq;
using System.Text;

namespace ProductAssembly
{
	public class SendMessageToServer
	{
		int secondSleep = (int)(1000 * 60 * 0.5);
		int countAttempt = 4;
		bool isInternet = true;


		public SendMessageToServer()
		{
			/// TODO закоментировать
			//Task.Run(async() => { 
			//	await DataBaseUtils<RequestForServer>.ClearTableAsync();
			//	await DataBaseUtils<DataForSql>.ClearTableAsync();
			//	await DataBaseUtils<DataForUrlRequest>.ClearTableAsync();
			//});
			//return;


			Thread thead = new Thread(SendMessage);
			thead.Start();
		}

		async void SendMessage()
		{
			List<RequestForServer> dataList;
			NetWorkClient<object> netWorkClient = new NetWorkClient<object> {
				ActionFinished = FinishRequest,
				ActionError = ErrorRequest
			};
			while (true) {
				dataList = await DataBaseUtils<RequestForServer>.GetAllWithChildrenAsync();

				foreach (RequestForServer data in dataList) {
					MyRequest request = GetRequest(data);

					if (data.TypeRequest == (int)TypeDataRequest.Log) {
						request.HeaderParam = new Dictionary<HttpRequestHeader, string> { { HttpRequestHeader.Authorization,
							"Basic " + Convert.ToBase64String(Encoding.UTF8.GetBytes("codetekteam:Samsung86GaL")) } };
						request.UrlServer = Api.ApiServerLog;
					} else
						request.HeaderParam = new Dictionary<HttpRequestHeader, string> { { HttpRequestHeader.Authorization, User.Singleton.HashKey } };

					Dictionary<string, object> parameters = new Dictionary<string, object> { { "data", data } };
					switch (data.MethodUrl) {
						case (int)RestSharp.Method.GET:
							netWorkClient.GetLoad(request, paramerters: parameters);
							break;
						case (int)RestSharp.Method.POST:
							netWorkClient.Post(request, parameters);
							break;
						case (int)RestSharp.Method.PUT:
							netWorkClient.Put(request, parameters);
							break;
						case (int)RestSharp.Method.DELETE:
							netWorkClient.Delete(request, parameters);
							break;
						default:
							break;
					}
					if (!isInternet)
						break;
				}
				Thread.Sleep(secondSleep);
			}
		}

		async void ErrorRequest(MyRequest request, BaseModel model)
		{
			if (model.StatusCode == 0) {
				isInternet = false;
				return;
			}
			try {
				RequestForServer data = (RequestForServer)model.Parameters["data"];
				data.CountAttempt++;
				if (data.CountAttempt < countAttempt) {
					await DataBaseUtils<RequestForServer>.UpdateWithChildrenAsync(data);
				} else {
                    ReturnOldValue(data);
					await DataBaseUtils<RequestForServer>.DeleteItemAsync(data);
				}			
			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
			}
		}

		async void FinishRequest(List<object> entityList, BaseModel model)
		{
			isInternet = true;
			RequestForServer data = (RequestForServer)model.Parameters["data"];

			switch (data.TypeRequest) {
				case (int)TypeDataRequest.FactQuantity:
					Order order = JsonConvert.DeserializeObject<Order>(model.Source.First());

					OrderPosition orderDB = await DataBaseUtils<OrderPosition>.GetItemAsync(order.Id);
					if (orderDB.Quantity != order.Quantity) {
						orderDB.Quantity = order.Quantity ?? 0;
						await DataBaseUtils<OrderPosition>.UpdateAsync(orderDB);
					}
					break;
				case (int)TypeDataRequest.ProductOnPrice:
					try {
						/* На тот случай когда потребуется обновить полностью объект
						Dictionary<string, object> productDictionary = JsonConvert.DeserializeObject<Dictionary<string, object>>(model.Source.First());
						object objDebug;
						if (!productDictionary.TryGetValue("debug", out objDebug)) return;

						JObject debugJObject = objDebug as JObject;
						JToken jToken;
						if (!debugJObject.TryGetValue("new", out jToken)) return;

						string strNewProduct = jToken.ToString();
						Product product = JsonConvert.DeserializeObject<Product>(strNewProduct);
						*/

						Product product = JsonConvert.DeserializeObject<Product>(model.Source.First());
						Product productDB = await DataBaseUtils<Product>.GetItemAsync(product.Id);
						if (productDB.PriceColl != product.NewPrice || productDB.CanBeRejuvenated != product.CanBeRejuvenated || productDB.Data != product.Data) {
							productDB.PriceColl = product.NewPrice;
							productDB.CanBeRejuvenated = product.CanBeRejuvenated;
							productDB.Data = product.Data;
							await DataBaseUtils<Product>.UpdateAsync(productDB);
						}
					} catch (Exception ex) {
						Console.WriteLine(ex.Message);
					}
					break;

				case (int)TypeDataRequest.Nullabled:
					/// Фотмат ответа 
					//{
					//	"position": null,
					//	"product": null,
					//	"otherPositions": 0
					//}
					break;

				case (int)TypeDataRequest.AdminContainerAssing:
					//ContainerAdmin result = JsonConvert.DeserializeObject<ContainerAdmin>(model.Source.First());
					//ContainerAdmin resultDB = await DataBaseUtils<ContainerAdmin>.GetItemAsync(result.Id);
					//if (resultDB.Assign != result.Assign) {
					//	resultDB.Assign = result.Assign;
					//	await DataBaseUtils<ContainerAdmin>.UpdateAsync(resultDB);
					//}
					break;

				case (int)TypeDataRequest.ProductSize:
					ResultEditProduct resultEditProduct = JsonConvert.DeserializeObject<ResultEditProduct>(model.Source.First());
					ResetProduct(resultEditProduct);
					break;
			}

			await DataBaseUtils<RequestForServer>.DeleteItemAsync(data);
		}

		async void ResetProduct(ResultEditProduct resultEditProduct)
		{
			try {
				bool isEqual = true;

				Product product = await DataBaseUtils<Product>.GetItemWithChldrenAsync(resultEditProduct.ProductID);
				foreach (ProductOptionValue option in product.OptionValues) {
					Attribute attributes = resultEditProduct.AttributesList.Find(g => g.AttributeID == option.ProductsAttributesId);
					if (resultEditProduct == null) continue;
					option.Quantity = attributes.AttributeGood ? Constants.QuantityOnSize : 0;

					if (product.OptionValues.FirstOrDefault(g => g.Name == option.Name).Quantity != option.Quantity) {
						isEqual = false;
					}
				}


				int status = resultEditProduct.ProductGood ? 1 : 0;
				if (product.Status != status) {
					isEqual = false;
					product.Status = status;
					if (product.Status > 0) 
						product.Quantity = Constants.QuantityOnSize;
				}


				if (!isEqual)
					await DataBaseUtils<Product>.InsertOrReplaceWithChildrenAsync(product);
			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
			}
		}

		async void ReturnOldValue(RequestForServer data)
		{
			foreach (var item in data.DataForSqlList) {
				await DataBaseUtils<object>.ExecuteAsync(item.TableName, item.RecordId, item.Param, item.Value);
				if (data.TypeRequest == (int)TypeDataRequest.UserTypeContainer) 
					User.Singleton = User.GetItem(Constants.UserID);
			}
		}

		MyRequest GetRequest(RequestForServer data)
		{
			try {
				MyRequest request = new MyRequest {
					HeaderParam = new Dictionary<HttpRequestHeader, string> { { HttpRequestHeader.Authorization, User.Singleton.HashKey } }
				};
				request.PathApi = data.PathUrl;
				Dictionary<string, string> dataList = new Dictionary<string, string>();
				foreach (var item in data.DataForUrlRequestList) {
					Console.WriteLine(item.Param + "=" + item.Value);
					dataList.Add(item.Param, item.Value);
				}
				request.Param = dataList;

				//switch (data.TypeRequest) {
				//	case (int)TypeDataRequest.FactQuantity:
				//		data.TableName = typeof(OrderPosition).Name;
				//		break;
				//	case (int)TypeDataRequest.OrderCompiled:
				//		data.TableName = typeof(ContainerAdmin).Name;
				//		break;
				//	default:
				//		break;
				//}
				return request;
			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
			}
			return null;
		}
	}
}
