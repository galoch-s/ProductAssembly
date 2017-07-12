using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class ProductButtonView : ContentView
	{
		public event EventHandler EventLogin;
		public ContainerAdmin Container;

		public ProductButtonView()
		{
			InitializeComponent();
		}

		void OnClickProductAll(object sender, System.EventArgs e)
		{
			GoToProduct(ProducStatusEnum.All);
		}

		void OnClickProductActive(object sender, System.EventArgs e)
		{
			GoToProduct(ProducStatusEnum.Active);
		}

		void OnClickProductClose(object sender, System.EventArgs e)
		{
			GoToProduct(ProducStatusEnum.Close);
		}

		void GoToProduct(ProducStatusEnum status)
		{
			App.MainNavigation.PushAsync(new Products(EventLogin, status, Container));
		}
	}
}