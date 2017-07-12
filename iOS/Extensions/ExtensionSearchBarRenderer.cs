using System;
using ProductAssembly;
using ProductAssembly.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ExtensionSearchBar), typeof(ExtensionSearchBarRenderer))]
namespace ProductAssembly.iOS
{
	public class ExtensionSearchBarRenderer : SearchBarRenderer
	{
		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);
			ExtensionSearchBar entity = sender as ExtensionSearchBar;

			//this.Control.BackgroundImage = new UIKit.UIImage();
			//this.Control.Layer.BorderWidth = entity.BorderWidth;
			//this.Control.Layer.BorderColor = entity.BorderColor.ToCGColor();

			//this.Control.ShowsCancelButton = false;
			this.Control.BarTintColor = Color.Black.ToUIColor();


			//this.Control.Layer.ShadowOpacity = 0;
		}
	}
}