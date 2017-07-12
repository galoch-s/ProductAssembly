using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Net;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class UsersPage : ContentPage
	{
		int currentPage = 1;
		event EventHandler EventLogin;

		Pagination paginationTop;
		Pagination paginationBottom;

		int countRecords;

		public UsersPage(EventHandler eventLogin)
		{
			InitializeComponent();
			btnRecord.Text = MessageApl.BtnAllRecord;

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);

			paginationTop = new Pagination();
			paginationTop.PageClick += OnPageClick;
			layoutPaginationTop.Children.Add(paginationTop);

			paginationBottom = new Pagination();
			paginationBottom.PageClick += OnPageClick;
			layoutPaginationBottom.Children.Add(paginationBottom);

			errorView.EventRefresh += OnRefresh;

			Show(false);
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
			listView.IsVisible = false;
			indicator.IsVisible = true;

			Task.Run(async () => {
				await Task.Delay(10);
				int skip = (currentPage - 1) * XPagination.CountElementToPage;
				int totalCount = await DataBaseUtils<UserContainer>.GetCountAsync();
				countRecords = totalCount;
				int countPage;
				if (isAll)
					countPage = 1;
				else
					countPage = (int)Math.Ceiling((double)totalCount / XPagination.CountElementToPage);// + 1;

				List<UserContainer> entityList;
				if (isAll) {
					entityList = await DataBaseUtils<UserContainer>.GetAllWithChildrenAsync(null, g => g.Id, true);
				} else
					entityList = await DataBaseUtils<UserContainer>.GetAllWithChildrenAsync(null,
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
		}

		async void OnClickAllRecords(EventArgs e, object sender)
		{
			if (btnRecord.Text == MessageApl.BtnAllRecord) {
				btnRecord.Text = MessageApl.BtnPageRecord;
				if (!await DisplayAlert("Всего записей: " + countRecords + ". Хотите отобразить их все?", "", "OK", "Отмена")) return;
				Show(true);
			} else {
				currentPage = 1;
				btnRecord.Text = MessageApl.BtnAllRecord;
				Show(false);
			}
		}
	}
}
