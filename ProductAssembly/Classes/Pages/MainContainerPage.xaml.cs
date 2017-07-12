using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Threading;
using System.Threading.Tasks;
using Xamarin.Forms;
using XLabs;

namespace ProductAssembly
{
	public partial class MainContainerPage : ContentPage
	{
		event EventHandler EventLogin;
		LoadData loadData;
		bool isInitilize = true;
		bool isLoadProduct;

		public MainContainerPage(EventHandler eventLogin)
		{
			InitializeComponent();
			loadData = new LoadData();
			gridView.ItemTemplate = new DataTemplate(() => {
				var nativeCell = new ContainerCell(EventLogin);
				return nativeCell;
			});
			ShowVersion();

			EventLogin = eventLogin;
			productButtonView.EventLogin += eventLogin;
			errorView.EventRefresh += OnRefresh;

			//SetFont();

			int indexMail = User.Singleton.Email.IndexOf('@');
			lblName.Text = "Контейнер " + User.Singleton.Firstname + ". Отчеты для сборки";

			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);

			LoadData.CancellationToken.Cancel();
			layoutProgress.IsVisible = true;
			lblProgress.Text = "Обработка пожалуйста ждите...";
			lblProgress.IsVisible = true;
			//gridView.IsVisible = false;
			headerView.IsVisible = false;
			isLoadProduct = User.Singleton.IsLoadProduct;
			RequestReport();
		}

		protected override void OnAppearing()
		{
			base.OnAppearing();
			if (isInitilize) {
				isInitilize = false;
			} else {
				indicatorGrid.IsVisible = true;
				//layoutProgress.IsVisible = true;
				//lblProgress.Text = "Обработка пожалуйста ждите...";
				//lblProgress.IsVisible = true;
				gridView.IsVisible = false;
				//headerView.IsVisible = false;
				isLoadProduct = User.Singleton.IsLoadProduct;
				RequestReport();
			}
		}

		void RequestReport()
		{
			Task.Run(() => {
				//await Task.Delay(100);
				LoadData.CancellationToken.Cancel();
				loadData.LoadReportManufacturer((objReport, compiler) => {
					List<int> reportIdNoLoadList = ReportAdmin.GetNoLoadItems(User.Singleton.ManufacturerID);
					if (reportIdNoLoadList.Count == 0) {
						if (!isLoadProduct) {
							Device.BeginInvokeOnMainThread(() => {
								lblProgress.Text = "Обработка пожалуйста ждите...";
								DependencyService.Get<IPowerManager>().SetWakeLockDevice(true);
							});
							RequestProduct();
						} else {
							Device.BeginInvokeOnMainThread(() => {
								headerView.IsVisible = true;
								layoutProgress.IsVisible = false;
								indicatorGrid.IsVisible = false;
								List<ReportAdmin> reportsList = ReportAdmin.GetOpenReport(User.Singleton.ManufacturerID);
								gridView.ItemsSource = reportsList;
								gridView.IsVisible = true;
								DependencyService.Get<IPowerManager>().SetWakeLockDevice(false);
							});
						}
					} else {
						loadData.LoadOrderPositionManufacturer(reportIdNoLoadList, User.Singleton.ManufacturerID,
						  (obj, compile) => {
							  if (!isLoadProduct) {
								  Device.BeginInvokeOnMainThread(() => {
									  lblProgress.Text = "Обработка пожалуйста ждите...";
									  DependencyService.Get<IPowerManager>().SetWakeLockDevice(true);
								  });
								  RequestProduct();
							  } else {
								  Device.BeginInvokeOnMainThread(() => {
									  headerView.IsVisible = true;
									  layoutProgress.IsVisible = false;
									  indicatorGrid.IsVisible = false;
									  List<ReportAdmin> reportsList = ReportAdmin.GetOpenReport(User.Singleton.ManufacturerID);
									  gridView.ItemsSource = reportsList;
									  gridView.IsVisible = true;
									  DependencyService.Get<IPowerManager>().SetWakeLockDevice(false);
								  });
							  }
						  },
						   (request, model) => {
							   Device.BeginInvokeOnMainThread(() => {
								   errorView.IsVisible = true;
								   errorView.TextMessage = model.ErrorMessage;
								   lblProgress.IsVisible = false;
								   layoutProgress.IsVisible = false;
								   //indicatorGrid.IsVisible = false;
							   });
						   },
							(indexElement, countElement, text) => {
								Device.BeginInvokeOnMainThread(() => {
									lblProgress.Text = string.Format("Загрузка отчетов: {0} из {1}", indexElement, countElement);
								});
							}
						);
					}
				},
				User.Singleton.ManufacturerID);
			});
		}
		//void ShowReport()
		//{
		//	//LoadData.ReportIdActiveList = ReportAdmin.GetOpenReport(User.Singleton.ManufacturerID);
		//	List<ReportAdmin> reportAdminList = ReportAdmin.GetOpenReport(User.Singleton.ManufacturerID);
		//	Device.BeginInvokeOnMainThread(() => {
		//		indicator.IsVisible = false;
		//		headerView.IsVisible = true;
		//		gridView.IsVisible = true;
		//		gridView.ItemsSource = reportAdminList;
		//	});
		//}
		void RequestProduct()
		{
			LoadData.CancellationToken.Cancel();
			Task.Run(() => {
				//bool isLoad = await Product.IsLoadCompileItemsAsync(User.Singleton.ManufacturerID);
				//if (isLoad) {
				//	productList = await DataBaseUtils<Product>.GetItemsAsync(g => g.ManufacturerId == User.Singleton.ManufacturerID);
				//	Device.BeginInvokeOnMainThread(() => {
				//		indicatorGrid.IsVisible = false;
				//		layoutProgress.IsVisible = false;
				//		headerView.IsVisible = true;
				//		gridView.IsVisible = true;
				//		gridView.ItemsSource = ReportAdmin.GetOpenReport(User.Singleton.ManufacturerID);
				//	});
				//} else {
				//Device.BeginInvokeOnMainThread(() => {
				//	lblProgress.Text = "Обработка пожалуйста ждите...";
				//	lblProgress.IsVisible = true;
				//});
				LoadData.CancellationToken = new CancellationTokenSource();
				loadData.LoadProducts(User.Singleton.ManufacturerID, ProducStatusEnum.All,
				   (obj, compile) => {
					   Task.Run(async () => {
						   // productList = await DataBaseUtils<Product>.GetAllWithChildrenAsync(g => g.ManufacturerId == User.Singleton.ManufacturerID);
						   Device.BeginInvokeOnMainThread(() => {
							   headerView.IsVisible = true;
							   layoutProgress.IsVisible = false;
						   });
						   await Task.Delay(100);
						   Device.BeginInvokeOnMainThread(() => {
							   gridView.ItemsSource = ReportAdmin.GetOpenReport(User.Singleton.ManufacturerID);
							lblCountMinutes.Text = User.Singleton.CountMunutesProduct.ToString();
						   });
					   });
				   },
				   (request, model) => {
					   Device.BeginInvokeOnMainThread(() => {
						   errorView.IsVisible = true;
						   errorView.TextMessage = model.ErrorMessage;
						   lblProgress.IsVisible = false;
						   layoutProgress.IsVisible = false;
						   //indicatorGrid.IsVisible = false;
					   });
				   },
				   (indexElement, countElement, text) => {
					   Device.BeginInvokeOnMainThread(() => {
						   if (string.IsNullOrEmpty(text))
							   lblProgress.Text = string.Format("Загружено {0} из {1} ({2:F2}%)", indexElement, countElement, ((double)indexElement / countElement) * 100);
						   else
							   lblProgress.Text = text;
					   });
				   },
				   LoadData.CancellationToken
		  		);
				//}
			});
		}

		void SetFont()
		{
			Task.Run(() => {
#if __IOS__
				App.Font20 = new CoreText.CTFont("Avenir", 20);
				App.Font25 = new CoreText.CTFont("Avenir", 25);
				App.Font35 = new CoreText.CTFont("Avenir", 35);
#endif
			});
		}

		void ShowVersion ()
		{
			MyRequest requestUser = new MyRequest() { PathApi = Api.ApiVersion };
			NetWorkClient<VersionApi> netWorkClient = new NetWorkClient<VersionApi> {
				ActionFinished = ReturnVersion,
				ActionError = VersionError
			};
			netWorkClient.GetSimpleAsync(requestUser);
		}

		void ReturnVersion(List<VersionApi> entityList, BaseModel baseModel)
		{
			if (entityList == null || entityList.Count == 0) return;
			Device.BeginInvokeOnMainThread(() => {
				lblVersion.Text = "app version = " + App.Version + " // api version " + entityList[0].Version;
			});
		}

		public void VersionError(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				lblVersion.Text = "app version = " + App.Version + " // api version [no version] ";
			});
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void OnRefresh(object sender, EventArgs e)
		{
			RequestReport();
		}

		//private void Show()
		//{
		//	headerView.IsVisible = false;
		//	indicator.IsVisible = true;

		//	MyRequest requestUser = new MyRequest() {
		//		PathApi = Api.ApiGetGroupsAction,
		//		Param = new Dictionary<string, string> {
		//			{"per-page", XPagination.CountElementToPage.ToString()}
		//		},
		//		HeaderParam = new Dictionary<HttpRequestHeader, string> {
		//			{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
		//		}
		//	};
		//	try {
		//		NetWorkClient<GroupsAction> netWorkClient = new NetWorkClient<GroupsAction> {
		//			ActionFinished = Foou,
		//			ActionError = TreatmentError
		//		};
		//		netWorkClient.GetAllAsync(requestUser);
		//	} catch (WebException ex) {
		//		string result = new StreamReader(ex.Response.GetResponseStream()).ReadToEnd();
		//		Console.WriteLine(result);
		//		//	DisplayAlert("Сообщение", ex.InnerException.Message, "OK");
		//	} catch (Exception ex) {
		//		Console.WriteLine(ex.Message);
		//	}
		//}

		//public void Foou(List<GroupsAction> groupsActionList, BaseModel basemodel)
		//{
		//	groupsActionList.RemoveAll(g => g.GroupActive == 1);
		//	Device.BeginInvokeOnMainThread(() => {
		//		headerView.IsVisible = true;
		//		indicator.IsVisible = false;
		//		errorView.IsVisible = false;
		//		gridView.ItemsSource = groupsActionList;
		//	});
		//	Console.WriteLine(groupsActionList);
		//}

		//public void TreatmentError(MyRequest request, BaseModel baseModel)
		//{
		//	Device.BeginInvokeOnMainThread(() => {
		//		errorView.IsVisible = true;
		//		errorView.TextMessage = baseModel.ErrorMessage;
		//		indicator.IsVisible = false;
		//		headerView.IsVisible = false;
		//	});
		//}
	}
}