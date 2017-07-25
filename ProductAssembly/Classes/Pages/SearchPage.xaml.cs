using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Linq.Expressions;
using System.Net;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class SearchPage : ContentPage
	{
		int countSecond = 2;
		DateTime oldDate;
		string Text;
		event EventHandler EventLogin;
		int currentPage = 1;

		ContainerAdmin Container;
		ProducStatusEnum _status;

		Pagination paginationTop;
		Pagination paginationBottom;

		SortProduct[] sortProductsList = new SortProduct[] {
			//new SortProduct { Name = "По артикулу", Param = "products_model", OrderBy = g=>g.Model, Desc=false },
			new SortProduct { Name = "По возрастанию", Param = "products_date_added", OrderBy = g=>g.DataAdd, Desc=false },
			new SortProduct { Name = "По убыванию", Param = "-products_date_added", OrderBy = g=>g.DataAdd, Desc=true }
		};
		SortProduct currentSort;

		public SearchPage(EventHandler eventLogin, ProducStatusEnum status, ContainerAdmin container)
		{
			Container = container;
			InitializeComponent();
			_status = status;

			EventLogin = eventLogin;
			NavigationPage.SetTitleIcon(this, "icons/Logo.png");
			tbarUser.Text = string.Format("{0}", User.Singleton.Email);
			searchBar.Focus();
			layoutList.IsVisible = false;

			/// Pagination
			paginationTop = new Pagination();
			paginationTop.PageClick += OnPageClick;
			layoutPaginationTop.Children.Add(paginationTop);

			paginationBottom = new Pagination();
			paginationBottom.PageClick += OnPageClick;
			layoutPaginationBottom.Children.Add(paginationBottom);

			TapGestureRecognizer tap = new TapGestureRecognizer();
			frameFilter.GestureRecognizers.Add(tap);
			tap.Tapped += OnFilter;

			currentSort = sortProductsList[0];
		}

		async void OnFilter(object sender, EventArgs e)
		{
			string name = await App.MainNavigation.CurrentPage.DisplayActionSheet("Сортировка по дате", "ОК", "Отмена", sortProductsList.Select(g => g.Name).ToArray());
			SortProduct sort = sortProductsList.FirstOrDefault(g => g.Name == name);
			if (sort == null) return;
			currentSort = sort;


			if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutUser))
				Show(Text);
			else
				ShowAdmin(Text);
		}

		void OnPageClick(object sender, ParamEventArgs e)
		{
			currentPage = e.Param;
			ProductListView.ScrollToTop();
			Show(Text);
		}

		void ExitUser(object sender, EventArgs e)
		{
			if (EventLogin != null)
				EventLogin(null, null);
		}

		void OnSearchProduct(object sender, TextChangedEventArgs e)
		{
			Text = e.NewTextValue;
			SearchProduct();
		}

		public void SearchProduct()
		{
			oldDate = DateTime.Now;
			ShowProductAsync(Text);
		}

		private async void ShowProductAsync(string textSearch)
		{
			// Усыпить поток
			await Task.Delay(countSecond * 1000).ConfigureAwait(true);
			DateTime newDate = DateTime.Now;
			TimeSpan differenceTime = newDate - oldDate;
			if (differenceTime.Seconds < countSecond)
				return;
			
			if (string.IsNullOrEmpty(textSearch)) {
				layoutList.IsVisible = false;
				return;
			} else {
				int model;
				if (!int.TryParse(textSearch, out model)) {
					Device.BeginInvokeOnMainThread(() => {
						App.MainNavigation.CurrentPage.DisplayAlert("Допускается вводить только цифры", null, "OK");
						searchBar.Text = "";
						lblNotFound.IsVisible = false;
					});
					ProductListView.IsVisible = false;
					return;
				}
				ProductListView.IsVisible = true;
			}

			indicator.IsVisible = true;
			layoutList.IsVisible = false;
			if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutUser)) {
				Show(textSearch);
			} else { 
                ShowAdmin(textSearch);
			}
		}

		public Expression<Func<Product, bool>> GetWhereToProduct(ProducStatusEnum status, string text)
		{
			switch (status) {
				case ProducStatusEnum.Active:
					return g => g.ManufacturerId == App.CurrentManufactures.ManufacturerID && g.Status == 1 && g.Quantity > 0 && g.Model.Contains(text);
				case ProducStatusEnum.Close:
					return g => (g.ManufacturerId == App.CurrentManufactures.ManufacturerID && g.Status == 0 || g.Quantity == 0) && g.Model.Contains(text);
				case ProducStatusEnum.All:
					return g => g.ManufacturerId == App.CurrentManufactures.ManufacturerID && g.Model.Contains(text);
				default:
					return g => g.ManufacturerId == App.CurrentManufactures.ManufacturerID && g.Model.Contains(text);
			}
		}

		async void Show(string text)
		{
			int skip = (currentPage - 1) * XPagination.CountElementToPage;
			Expression<Func<Product, bool>> where = GetWhereToProduct(_status, text);

			int totalCount = await DataBaseUtils<Product>.GetCountAsync(where);
			int countPage = (int)Math.Ceiling((double)totalCount / XPagination.CountElementToPage);

			List<Product> entityList = await DataBaseUtils<Product>
				.GetAllWithChildrenAsync(where,
							 currentSort.OrderBy,
							 currentSort.Desc,
							 XPagination.CountElementToPage, skip);
			
			if (entityList == null || entityList.Count == 0) {
				lblNotFound.IsVisible = true;
				lblNotFound.Text = String.Format("По артикулу '{0}' ничего не найдено", Text);
			} else {
				lblNotFound.IsVisible = false;
				ProductListView.ItemsSource = entityList;
				layoutList.IsVisible = true;
			}


			int beginRecords = (currentPage - 1) * XPagination.CountElementToPage + 1;
			int endRecords;
			if (currentPage == countPage)
				endRecords = totalCount;
			else
				endRecords = currentPage * entityList.Count;

			if (countPage > 1)
				lblCountItems.Text = string.Format(" | записей {0}-{1} из {2}", beginRecords, endRecords, totalCount);
			else
				lblCountItems.Text = string.Format(" | записей {0}-{1}", beginRecords, totalCount);
			

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
			ProductListView.IsVisible = true;
		}

		async void ShowAdmin(string text)		{
			MyRequest requestUser = new MyRequest() {
				PathApi = string.Format(Api.ApiGetProductsToArticleForAdmin, Container.ManufacturerID, text),
				HeaderParam = new Dictionary<HttpRequestHeader, string> {
					{ HttpRequestHeader.Authorization, User.Singleton.HashKey }
				}
			};
			NetWorkClient<Product> netWorkClient = new NetWorkClient<Product> {
				ActionFinished = ShowProducts,
				ActionError = TreatmentError
			};
			netWorkClient.Get(requestUser);
		}


		public void ShowProducts(List<Product> entityList, BaseModel basemodel)
		{
			if (_status == ProducStatusEnum.Active)
				entityList = entityList.FindAll(g => g.Status > 0 && g.Quantity > 0);
			if (_status == ProducStatusEnum.Close)
				entityList.RemoveAll(g => g.Status > 0 && g.Quantity > 0);

			Device.BeginInvokeOnMainThread(() => {
				int beginRecords = (basemodel.CurrentPage - 1) * basemodel.CountElementToPage + 1;
				int endRecords;
				if (basemodel.CurrentPage == basemodel.CountPage)
					endRecords = basemodel.TotalCount;
				else
					endRecords = basemodel.CurrentPage * basemodel.CountElementToPage;

				if (basemodel.TotalCount > 0)
					lblCountItems.Text = string.Format(" | товары {0}-{1} из {2}", beginRecords, endRecords, basemodel.TotalCount);
				else
					lblCountItems.Text = string.Format(" | товары {0} из {1}", 0, basemodel.TotalCount);


				if (entityList == null || entityList.Count == 0) {
					lblNotFound.IsVisible = true;
					lblNotFound.Text = String.Format("По артикулу '{0}' ничего не найдено", Text);
				} else {
					
					lblNotFound.IsVisible = false;
					ProductListView.ItemsSource = entityList;
					layoutList.IsVisible = true;
				}

				if (basemodel.CountPage > 1) {
					layoutPaginationTop.IsVisible = true;
					layoutPaginationBottom.IsVisible = true;

					paginationTop.CurrentPage = basemodel.CurrentPage;
					paginationTop.CountPage = basemodel.CountPage;
					paginationTop.Show();

					paginationBottom.CurrentPage = basemodel.CurrentPage;
					paginationBottom.CountPage = basemodel.CountPage;
					paginationBottom.Show();
				} else {
					layoutPaginationTop.IsVisible = false;
					layoutPaginationBottom.IsVisible = false;
				}
				indicator.IsVisible = false;
			});

			//Device.BeginInvokeOnMainThread(() => {
			//	indicator.IsVisible = false;

				
				
			//	if (_status == ProducStatusEnum.Close)
			//		entity.RemoveAll(g => g.Status > 0 && g.Quantity > 0);
				

			//	if (entity == null || entity.Count == 0) {
			//		lblNotFound.IsVisible = true;
			//		lblNotFound.Text = String.Format("По артикулу '{0}' ничего не найдено", Text);
			//	} else { 
			//		lblNotFound.IsVisible = false;
			//		ProductListView.ItemsSource = entity;
			//		layoutList.IsVisible = true;
			//	}
			//});
		}

		public void TreatmentError(MyRequest request, BaseModel baseModel)
		{
		}
	}
}
