using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class ErrorWebView : ContentView
	{
		public event EventHandler EventRefresh;
		public string TextMessage 
		{
			set { lblRefresh.Text = value; }
			get { return lblRefresh.Text; }
		}

		public ErrorWebView()
		{
			InitializeComponent();
		}

		void Refresh(object sender, EventArgs e)
		{
			if (EventRefresh != null)
				EventRefresh(sender, e);
		}
	}
}
