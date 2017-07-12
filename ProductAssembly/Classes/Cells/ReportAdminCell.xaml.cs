using System;
using System.Collections.Generic;
using Xamarin.Forms;
using XLabs.Forms.Controls;
using System.Linq;

namespace ProductAssembly
{
	public partial class ReportAdminCell : FastGridCell
	{
		ReportAdmin groupsAction;

		protected override void InitializeCell()
		{
			InitializeComponent();
		}

		protected override void SetupCell(bool isRecycled)
		{
			var entity = BindingContext as ReportAdmin;
			groupsAction = entity;

			if (entity != null) {
				//if (User.Singleton.RolesList[0]?.Id == (int)UnumRoleID.DjamshutCompleter) {
					if (LoadData.ReportIdActiveList.Any(g => g == entity.Id)) {
						frame.BackgroundColor = (Color)Application.Current.Resources["appGreen"];
						frame.OutlineColor = (Color)Application.Current.Resources["appGreen"];
						lblTitle.TextColor = Color.White;
						lblTitle.Text = entity.Id.ToString();
					} else {
						frame.BackgroundColor = Color.White;
						lblTitle.TextColor = (Color)Application.Current.Resources["appBlackTitle"];
						frame.OutlineColor = (Color)Application.Current.Resources["appRed"];
						lblTitle.Text = entity.Id.ToString();
					}
				//} else {
				//	if (App.CurrentReportId == entity.Id) {
				//		frame.BackgroundColor = (Color)Application.Current.Resources["appRed"];
				//		frame.OutlineColor = (Color)Application.Current.Resources["appRed"];
				//		lblTitle.TextColor = Color.White;
				//		lblTitle.Text = entity.Id.ToString();
				//	} else {
				//		frame.BackgroundColor = Color.White;
				//		frame.OutlineColor = (Color)Application.Current.Resources["appRed"];
				//		lblTitle.TextColor = (Color)Application.Current.Resources["appBlackTitle"];
				//		lblTitle.Text = entity.Id.ToString();
				//	}
				//}
			}
		}

		//void ContainerClick(object sender, System.EventArgs e)
		//{
		//	XLabs.Forms.Controls.GridView dd = Parent as XLabs.Forms.Controls.GridView;
		//	//dd.ItemSelected(sender, e);
		//	//App.MainNavigation.PushAsync(new Orders(EventLogin, groupsAction));
		//}
	}
}
