using System;
using Xamarin.Forms;

namespace ProductAssembly
{
	public interface IPicture
	{
		void SavePictureToDisk(string img, string fileName);

		//void SavePictureToDisk(string uri);
	}
}
