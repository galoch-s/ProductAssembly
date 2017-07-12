using System;
using ProductAssembly.iOS;
using UIKit;

[assembly: Xamarin.Forms.Dependency(typeof(DisplayAlertEdit))]
namespace ProductAssembly.iOS
{
	public class DisplayAlertEdit : IDisplayAlertEdit
	{
		public void Show(string title, string buttonOk, string buttonCansel)
		{ 
			//Create Alert
            var okAlertController = UIAlertController.Create("OK Alert", "This is a sample alert with an OK button.", UIAlertControllerStyle.Alert);

			//Add Action
			okAlertController.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));

			// Present Alert


			okAlertController.PresentViewController(okAlertController, true, null);
		}
	}
}
