using System;
using Xamarin.Forms;

namespace ProductAssembly
{
	public class ExtensionSearchBar : SearchBar
	{
		public static readonly BindableProperty BorderWidthProperty =
			BindableProperty.Create<ExtensionSearchBar, float>(p => p.BorderWidth, 1f);
		public float BorderWidth {
			get { return (float)base.GetValue(BorderWidthProperty); }
			set { base.SetValue(BorderWidthProperty, value); }
		}

		public static readonly BindableProperty BorderColorProperty =
			BindableProperty.Create<ExtensionSearchBar, Color>(p => p.BorderColor, Color.Black);
		public Color BorderColor {
			get { return (Color)base.GetValue(BorderColorProperty); }
			set { base.SetValue(BorderColorProperty, value); }
		}
	}
}
