using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ProductAssembly
{
	public partial class BottomInfoBlockView : ContentView
	{
		public string LblName { set { lblName.Text = value; } }
		public string LblPhone { set { lblPhone.Text = value; } }
		public string ImgIcon { set { imgIcon.Source = value; } }

		public BottomInfoBlockView()
		{
			InitializeComponent();
		}
	}
}

