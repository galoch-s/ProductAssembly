using System;
using System.Drawing;
using System.IO;
using Xamarin.Forms;
using UIKit;
using CoreGraphics;
using ZXing.Mobile;

namespace ProductAssembly.iOS
{
	public class BarcodeService : IBarcodeService
	{
		public Stream ConvertImageStream(string text, int width = 300, int height = 130)
		{
			var barcodeWriter = new ZXing.Mobile.BarcodeWriter {
				Format = ZXing.BarcodeFormat.CODE_39,
				Options = new ZXing.Common.EncodingOptions {
					Width = width,
					Height = height,
					Margin = 10
				}
			};
			barcodeWriter.Renderer = new ZXing.Mobile.BitmapRenderer();
			var bitmap = barcodeWriter.Write(text);
			var stream = bitmap.AsPNG().AsStream(); // this is the difference 
			stream.Position = 0;

			return stream;
		}
	}
}