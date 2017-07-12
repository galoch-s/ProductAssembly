using System;
using System.Net;
using Foundation;
using ProductAssembly.iOS;

[assembly: Xamarin.Forms.Dependency(typeof(Picture_IOS))]
namespace ProductAssembly.iOS
{
	public class Picture_IOS : IPicture
	{
		//public async void SavePictureToDisk(ImageSource imgSrc, string fileName)
		//{
		//	try {
		//		var renderer = new StreamImagesourceHandler();
		//		var photo = await renderer.LoadImageAsync(imgSrc);

		//		var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
		//		string jpgFilename = System.IO.Path.Combine(documentsDirectory, fileName);// + ".jpg");


		//		NSData imgData = photo.AsJPEG();
		//		NSError err = null;
		//		if (imgData.Save(jpgFilename, false, out err)) {
		//			Console.WriteLine("saved as " + jpgFilename);
		//		} else {
		//			Console.WriteLine("NOT saved as " + jpgFilename + " because" + err.LocalizedDescription);
		//		}
		//	} catch (Exception ex) { 
		//		Console.WriteLine("");
		//	}
		//}

		public async void SavePictureToDisk(string uri, string fileName)
		{
			try {
				WebClient webClient = new WebClient();
				byte[] bb = webClient.DownloadData(new Uri(uri));
				NSData nsdata = NSData.FromArray(bb);
				var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
				string jpgFilename = System.IO.Path.Combine(documentsDirectory, fileName);// + ".jpg");

				NSError err = null;
				if (nsdata.Save(jpgFilename, false, out err)) {
					Console.WriteLine("saved as " + jpgFilename);
				} else {
					Console.WriteLine("NOT saved as " + jpgFilename + " because" + err.LocalizedDescription);
				}


				//UIImage uIImage = UIImage.LoadFromData(nsdata);
				//NSError err;
				//using (var url = new NSUrl(uri))
				//using (var data = NSData.FromUrl(url, NSDataReadingOptions.Uncached, out err))
				//		uIImage = UIImage.LoadFromData(data);
				Console.WriteLine("");
			} catch (Exception ex) {
				Console.WriteLine("");
			}
		}
	}
}