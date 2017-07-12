using System;
using ProductAssembly;
using ProductAssembly.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(WrappedButton), typeof(WrappedButtonRenderer))]
namespace ProductAssembly.iOS
{
	public class WrappedButtonRenderer : ButtonRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Button> e)
		{
			base.OnElementChanged(e);

			Control.TitleEdgeInsets = new UIEdgeInsets(4, 4, 4, 4);
			Control.TitleLabel.LineBreakMode = UILineBreakMode.WordWrap;
			Control.TitleLabel.TextAlignment = UITextAlignment.Center;
		}
	}
}