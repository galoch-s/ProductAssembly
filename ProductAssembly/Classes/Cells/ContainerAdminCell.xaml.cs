using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
using XLabs.Forms.Controls;

namespace ProductAssembly
{
	public partial class ContainerAdminCell : FastGridCell
	{
		ContainerAdmin entity;
		public EventHandler EventLogin;


		public ContainerAdminCell(EventHandler eventLogin)
		{
			EventLogin = eventLogin;
		}

		protected override void InitializeCell()
		{
			InitializeComponent();
		}

		protected override void SetupCell(bool isRecycled)
		{
			entity = BindingContext as ContainerAdmin;
			if (entity != null) {
				switch (entity.ContainerType) {
					case CaseContainerType.Open:
						if (User.Singleton != null && User.Singleton.RolesList != null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.ContainerManager) && entity.Assign > 1)
							btn.BackgroundColor = (Color)App.Current.Resources["appGreen"];
						else
							btn.BackgroundColor = (Color)App.Current.Resources["containerToAssembly"];
						btn.Text = Crop(entity.ManufacturerName);// + " на сборку";
						break;
					case CaseContainerType.Closed:
						btn.BackgroundColor = (Color)App.Current.Resources["containerInAssembly"];
						btn.Text = Crop(entity.ManufacturerName);// + " уже собран";
						break;
					case CaseContainerType.Empty:
						btn.BackgroundColor = (Color)App.Current.Resources["containerNoOrder"];
						btn.Text = Crop(entity.ManufacturerName);// + " нет заказов";
						break;
					default:
						break;
				}
			}
		}

		void ContainerClick(object sender, System.EventArgs e)
		{
			App.MainNavigation.PushAsync(new ContainerContentPage(EventLogin, entity));
		}

		string Crop(string text, int lenght = 20)
		{
			if (text.Length > lenght) {
				return text.Substring(0, lenght);
			}
			return text;
		}
	}
}