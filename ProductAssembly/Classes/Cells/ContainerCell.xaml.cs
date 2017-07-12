using System;
using System.Collections.Generic;
using Xamarin.Forms;
using XLabs.Forms.Controls;

namespace ProductAssembly
{
	public partial class ContainerCell : FastGridCell
	{
		ReportAdmin reportAdmin;
		public EventHandler EventLogin;

		public ContainerCell(EventHandler eventLogin)
		{
			EventLogin = eventLogin;
		}

		public ContainerCell()
		{
			
		}

		protected override void InitializeCell()
		{
			InitializeComponent();
		}

		protected override void SetupCell(bool isRecycled)
		{
			reportAdmin = BindingContext as ReportAdmin;
			if (reportAdmin != null) {
				if (reportAdmin.Compiled == 1) {
					btnInWork.Text = "Собран " + reportAdmin.Id;
					btnInWork.IsVisible = true;
					btnNotInWork.IsVisible = false;
				} else {
					btnNotInWork.Text = "Собрать " + reportAdmin.Id;
					btnNotInWork.IsVisible = true;
					btnInWork.IsVisible = false;
				}
			}
		}

		void ContainerClick(object sender, System.EventArgs e)
		{
			App.MainNavigation.PushAsync(new Orders(EventLogin, reportAdmin));
		}
	}
}