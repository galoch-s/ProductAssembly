using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class CompilerPage : ContentPage
	{
		int currentPage = 1;
		event EventHandler EventLogin;

		Pagination paginationTop;
		Pagination paginationBottom;

		LoadData loadData;

		int countRecords;

		protected override void OnAppearing()
		{
			base.OnAppearing();

            Show(false);   
		}

		public CompilerPage(EventHandler eventLogin)
		{
			InitializeComponent();

			loadData = new LoadData();

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);

			btnRecord.Text = MessageApl.BtnAllRecord;

			paginationTop = new Pagination();
			paginationTop.PageClick += OnPageClick;
			layoutPaginationTop.Children.Add(paginationTop);

			paginationBottom = new Pagination();
			paginationBottom.PageClick += OnPageClick;
			layoutPaginationBottom.Children.Add(paginationBottom);

			errorView.EventRefresh += OnRefresh;

			listView.IsVisible = false;
		}

		void OnPageClick(object sender, ParamEventArgs e)
		{
			currentPage = e.Param;
			listView.ScrollToTop();
			Show(false);
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void OnRefresh(object sender, EventArgs e)
		{
			errorView.IsVisible = false;
			Show(false);
		}

		void Show(bool isAll)
		{
			indicator.IsVisible = true;
			listView.IsVisible = false;

			loadData.LoadCompilers(
				(obj, compiler) => {
					Task.Run(async () => {
						Console.WriteLine("ShowShowShow");
						int skip = (currentPage - 1) * XPagination.CountElementToPage;
						int totalCount = await DataBaseUtils<Compiler>.GetCountAsync();
						countRecords = totalCount;
						int countPage;

						countPage = (int)Math.Ceiling((double)totalCount / XPagination.CountElementToPage);// + 1;

						if (countPage == 1)
							btnRecord.IsVisible = false;
						else
							btnRecord.IsVisible = true;

						if (isAll)
							countPage = 1;

						List<Compiler> entityList;
						if (isAll) {
							entityList = await DataBaseUtils<Compiler>.GetAllWithChildrenAsync(null, g => g.Id, true);
						} else
							entityList = await DataBaseUtils<Compiler>.GetAllWithChildrenAsync(null,
							   g => g.Id,
							   true,
							   XPagination.CountElementToPage, skip
						   );
						Device.BeginInvokeOnMainThread(() => {
							int beginRecords = (currentPage - 1) * XPagination.CountElementToPage + 1;
							int endRecords;
							if (currentPage == countPage)
								endRecords = totalCount;
							else
								endRecords = currentPage * entityList.Count;

							if (countPage == 1) {
								lblCountItems.Text = string.Format("| всего {0} записей", totalCount);
							} else {
								if (countPage > 1)
									lblCountItems.Text = string.Format(" | записей {0}-{1} из {2}", beginRecords, endRecords, totalCount);
								else
									lblCountItems.Text = string.Format(" | записей {0}-{1}", beginRecords, totalCount);
							}

							if (countPage > 1) {
								layoutPaginationTop.IsVisible = true;
								layoutPaginationBottom.IsVisible = true;

								paginationTop.CurrentPage = currentPage;
								paginationTop.CountPage = countPage;
								paginationTop.Show();

								paginationBottom.CurrentPage = currentPage;
								paginationBottom.CountPage = countPage;
								paginationBottom.Show();
							} else {
								layoutPaginationTop.IsVisible = false;
								layoutPaginationBottom.IsVisible = false;
							}
							indicator.IsVisible = false;
							errorView.IsVisible = false;
							listView.IsVisible = true;
							listView.ItemsSource = entityList;
						});
					});
				},
				(request, model) => { },
				LoadData.CancellationToken
			);




			//MyRequest requestUser = new MyRequest() {
			//	PathApi = Api.ApiCompilersList,
			//	HeaderParam = new Dictionary<HttpRequestHeader, string> {
			//		{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
			//	}
			//};
			//if (!isAll) {
			//	requestUser.Param = new Dictionary<string, string> {
			//		{"page", currentPage.ToString()},
			//		{"per-page", XPagination.CountElementToPage.ToString()}
			//	};
			//}
			//NetWorkClient<Compiler> netWorkClient = new NetWorkClient<Compiler> {
			//	ActionFinished = Foou,
			//	ActionError = TreatmentError
			//};
			//netWorkClient.Get(requestUser);
		}

		/*
		void Foou(List<Compiler> entityList, BaseModel basemodel)
		{
			int beginRecords = (basemodel.CurrentPage - 1) * basemodel.CountElementToPage + 1;
			int endRecords;
			if (basemodel.CurrentPage == basemodel.CountPage)
				endRecords = basemodel.TotalCount;
			else
				endRecords = basemodel.CurrentPage * basemodel.CountElementToPage;

			countRecords = basemodel.TotalCount;

			Device.BeginInvokeOnMainThread(() => {
				if (entityList != null && entityList.Count > 0) {
					App.CurrentReportId = entityList[0].Id;

					if (basemodel.CountPage > 1) {
						if (basemodel.TotalCount > 0)
							lblCountItems.Text = string.Format("| записи {0}-{1} из {2}", beginRecords, endRecords, basemodel.TotalCount);
						else
							lblCountItems.Text = string.Format("| записи {0} из {1}", 0, basemodel.TotalCount);
					} else {
						lblCountItems.Text = string.Format("| всего {0} записей", basemodel.TotalCount);
					}

					indicator.IsVisible = false;
					listView.IsVisible = true;
					listView.ItemsSource = entityList;

					if (basemodel.CountPage == 1)
						btnRecord.IsVisible = false;
					else
						btnRecord.IsVisible = true;
				}

				if (basemodel.CountPage > 1) {
					paginationTop.CurrentPage = basemodel.CurrentPage;
					paginationTop.CountPage = basemodel.CountPage;
					paginationTop.Clear();
					paginationTop.IsVisible = true;
					paginationTop.Show();

					paginationBottom.CurrentPage = basemodel.CurrentPage;
					paginationBottom.CountPage = basemodel.CountPage;
					paginationBottom.Clear();
					paginationBottom.IsVisible = true;
					paginationBottom.Show();
				} else {
					paginationTop.IsVisible = false;
					paginationBottom.IsVisible = false;
				}
			});
		}

		void TreatmentError(MyRequest request, BaseModel baseModel)
		{
			Device.BeginInvokeOnMainThread(() => {
				listView.IsVisible = false;
				errorView.TextMessage = baseModel.ErrorMessage;
				errorView.IsVisible = true;
				indicator.IsVisible = false;
			});
		}
		*/

		async void OnClickAllRecords(EventArgs e, object sender)
		{
			if (btnRecord.Text == MessageApl.BtnAllRecord) {
				btnRecord.Text = MessageApl.BtnPageRecord;
				bool isOk = await DisplayAlert("Всего записей: " + countRecords + ". Хотите отобразить их все?", "", "OK", "Отмена");
				if (!isOk) return;
				Show(true);
			} else {
				currentPage = 1;
				btnRecord.Text = MessageApl.BtnAllRecord;
				Show(false);
			}
		}

		void OnClickNewCompiler(object sender, System.EventArgs e)
		{
			MyRequest requestUser = new MyRequest() {
				PathApi = Api.ApiCompilersGenerate,
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<CompilerGenerate> netWorkClient = new NetWorkClient<CompilerGenerate> {
				ActionFinished = CompilerComplate,
				ActionError = CompilerError
			};
			netWorkClient.PostAsync(requestUser);
		}

		void CompilerComplate(List<CompilerGenerate> entityList, BaseModel model)
		{
			if (entityList?.Count > 0)
				Device.BeginInvokeOnMainThread(() => {
					App.MainNavigation.PushAsync(new NewCompilerPage(EventLogin, entityList[0]));
				});
		}

		void CompilerError(MyRequest request, BaseModel baseModel)
		{
			string text;
			if (baseModel.StatusCode == 0)
				text = "Данный функционал доступен только при наличии интернета!";
			else
				text = "Произошла ошибка на сервере!";

			Device.BeginInvokeOnMainThread(() => {
				DisplayAlert(MessageApl.TitleWarning, text, MessageApl.BtnOk);
			});
		}
	}
}