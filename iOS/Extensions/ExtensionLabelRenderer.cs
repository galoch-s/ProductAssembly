using System;
using Foundation;
using ProductAssembly;
using ProductAssembly.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(ExtensionLabel), typeof(ExtensionLabelRenderer))]
namespace ProductAssembly.iOS
{
	public class ExtensionLabelRenderer : LabelRenderer
	{
		protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged(sender, e);

			ExtensionLabel view = Element as ExtensionLabel;

			NSMutableAttributedString attrString = new NSMutableAttributedString(Control.Text);
			if (view.IsUnderline) {
				attrString.AddAttribute(UIStringAttributeKey.UnderlineStyle,
				                        NSNumber.FromInt32((int)NSUnderlineStyle.Single),
										new NSRange(0, attrString.Length));
			}  

			Control.AttributedText = attrString;
		}
	}
}
