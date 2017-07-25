using System;
using Xamarin.Forms;

namespace ProductAssembly
{
	public class ExtensionLabel : Label
	{
		/// <summary>
		/// The is underlined property.
		/// </summary>
		public static readonly BindableProperty IsUnderlineProperty =
			BindableProperty.Create<ExtensionLabel, bool>(p => p.IsUnderline, false);

		/// <summary>
		/// Gets or sets a value indicating whether the text in the label is underlined.
		/// </summary>
		/// <value>A <see cref="bool"/> indicating if the text in the label should be underlined.</value>
		public bool IsUnderline {
			get {
				return (bool)GetValue(IsUnderlineProperty);
			}
			set {
				SetValue(IsUnderlineProperty, value);
			}
		}
	}
}
