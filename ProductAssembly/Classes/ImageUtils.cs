using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using Xamarin.Forms;

namespace ProductAssembly
{
	public class ImageUtils
	{
		public static void SaveImageToUrl(string url, string folder, string path, int height, int width)
		{
			string pathFile;
			string fileName;
			int positionDelimiter;
			if (String.IsNullOrEmpty(path))
				positionDelimiter = -1;
			else
				positionDelimiter = path.LastIndexOf('/');
			
			if (positionDelimiter != -1) {
				pathFile = path.Substring(0, positionDelimiter);
				fileName = path.Substring(positionDelimiter + 1, path.Length - positionDelimiter - 1);
			} else {
				pathFile = "";
				fileName = path;
			}
				
			string fullUri = url + path + "&h=" + height + "&w=" + width;

			try {
				string documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
				documentsDirectory = Path.Combine(documentsDirectory, folder, pathFile);
				Directory.CreateDirectory(documentsDirectory);
				string jpgFilename = Path.Combine(documentsDirectory, fileName);

				WebClient webClient = new WebClient();
				//DateTime oldDate = DateTime.Now;
				//Console.WriteLine(fullUri);
				byte[] data = webClient.DownloadData(new Uri(fullUri));
				//DateTime newDate = DateTime.Now;
				//TimeSpan ts = newDate - oldDate;
				//Console.WriteLine("###################### Total minutes :" + ts.TotalMinutes);
				File.WriteAllBytes(jpgFilename, data);

			} catch (Exception ex) {
				Console.WriteLine("error " + ex.Message);
			}
		}

		public static ImageSource GetImage(string folder, string path)
		{
			string documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string jpgFilename = Path.Combine(documentsDirectory, folder, path);

			try {
				return ImageSource.FromFile(jpgFilename);
			} catch (Exception ex) { 
				Console.WriteLine("error " + ex.Message);
			}
			return null;
		}

		public static void DeleteFolder(string folder)
		{ 
			string documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			documentsDirectory = Path.Combine(documentsDirectory, folder);
			try {
				Directory.Delete(documentsDirectory, true);
			} catch (Exception ex) { 
				Console.WriteLine("erroro =" + ex.Message);
			}
		}

		public static void DeleteImage(string folder, string fileName)
		{
			string documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string fullFileName = documentsDirectory = Path.Combine(documentsDirectory, folder, fileName);
			try {
				Directory.Delete(fullFileName, true);
			} catch (Exception ex) {
				Console.WriteLine("erroro =" + ex.Message);
			}
		}

		public static void DeleteAllImages()
		{ 
			string documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			DirectoryInfo dirInfo = new DirectoryInfo(documentsDirectory);
			try {
				DirectoryInfo[] directoryList = dirInfo.GetDirectories();
				foreach (DirectoryInfo directory in dirInfo.GetDirectories()) {
					if (directory.Name == ".config") continue;
					Directory.Delete(directory.FullName, true);
				}
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}
	}
}