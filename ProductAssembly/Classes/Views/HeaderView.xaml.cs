using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace ProductAssembly
{
	public partial class HeaderView : ContentView
	{
		public StackLayout ContainerContent {
			get { return ContentFrame; }
			set { ContentFrame.Children.Add(value); }
		}

		public HeaderView()
		{
			InitializeComponent();
		}

		public void SetIn ()
		{
			//layoutEnter.IsVisible = true;
			//layoutExit.IsVisible = false;
		}
	}
}