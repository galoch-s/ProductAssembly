using System;
using Xamarin.Forms;
using System.Net.Sockets;
using System.Collections.Generic;
using ZXing;
using System.IO;
using System.Runtime.InteropServices;
using System.Net;
using System.Text;
using System.Threading;
using System.Linq;
//using System.Collections.Concurrent;

#if __IOS__
using System.Drawing;
using UIKit;
using CoreGraphics;
using Foundation;
using CoreText;
#endif

namespace ProductAssembly
{
	public class FielPrint
	{ 
		public int OrderID { get; set; }
		public int Order { get; set; }
		public string PartnerOrderName { get; set; }
		public int Model { get; set; }
		public string Size { get; set; }
		public int Price { get; set; }
		public string Domain { get; set; }

		int _manufacturersId;
		public int ManufacturersId { 
			get {
				if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
					return User.Singleton.ManufacturerID;
				return _manufacturersId;
			}
			set { _manufacturersId = value; }
		}
		string _manufacturersName;
		public string ManufacturersName { 
			get { 
				if (User.Singleton != null && User.Singleton.RolesList !=null && User.Singleton.RolesList.Any(g => g.Id == (int)UnumRoleID.DjamshutCompleter))
					return User.Singleton.Firstname;
				return _manufacturersName;
			}
			set { _manufacturersName = value; }
		}

		public int DefaultProvider { get; set; }

		public string DeviceName { get 
			{ 
#if __IOS__
				return UIKit.UIDevice.CurrentDevice.Name; 
#endif
				return "";
			} 
		}
	}

	public class Printing
	{
		public Printing()
		{
			//if (string.IsNullOrEmpty(printIP))
			//	printIP = GetPrinter();

		}

		public static string curretnIP;
		public static string printIP;// = "192.168.8.101";
		public const int Port = 10000;
		public const int TimeOut = 1000;

		static public void ModeSta(string Addres, int Port, string Ssid, string Password)
		{
			if (!string.IsNullOrEmpty(Addres) && !string.IsNullOrEmpty(Password)) {
				Socket socket = new Socket(AddressFamily.InterNetwork, SocketType.Dgram,
				ProtocolType.Udp);

				IPAddress broadcast = IPAddress.Parse(Addres);
				byte[] sendbuf = Encoding.ASCII.GetBytes("AT+MODE=STA," + Ssid + "," + Password + "\r\n");
				IPEndPoint ep = new IPEndPoint(broadcast, Port);

				socket.SendTo(sendbuf, ep);

				Console.WriteLine("Message sent to the broadcast address");
			} else {
				if (string.IsNullOrEmpty(Addres))
					Console.WriteLine("ERROR address is empty");
				if (string.IsNullOrEmpty(Password))
					Console.WriteLine("ERROR password is empty");
			}
		}
#if __IOS__
		public UIImage CreateImage(int height, int width, FielPrint fielPrint)
		{
			int sizeFont = 36;

			string simbol = "";
			if (fielPrint.DefaultProvider == 1)
				simbol = "@"; 
			else if (fielPrint.DefaultProvider == 2)
				simbol = "#";

			if (string.IsNullOrEmpty(fielPrint.Size))
				fielPrint.Size = "-";

			//string allOder = string.Format("{0} {1}({2})", simbol, fielPrint.Order, fielPrint.PartnerOrderName);
			string strOrder = fielPrint.Order.ToString();
			string numberBarcode = strOrder.Substring((strOrder.Length) - 4 , 4) + fielPrint.OrderID ;

			UIGraphics.BeginImageContextWithOptions(new CGSize(width, height), true, 1.0f);
			CGContext contex = UIGraphics.GetCurrentContext();

			var rect = new RectangleF(0, 0, width, height);
			contex.SetBlendMode(CGBlendMode.SourceIn);
			contex.SetFillColor(UIColor.White.CGColor);
			contex.FillRect(rect);


			UIImage sourceImage = ConvertToImage(numberBarcode, width, 25);
			var rect1 = new RectangleF(1, 100, width - 9, 23);
			contex.DrawImage(rect1, sourceImage.CGImage);

			bool isUsederline = false;
			if (fielPrint.Domain == PrinterConst.UnderlineDomain)
				isUsederline = true;


			CTStringAttributes cTStringAttributes = new CTStringAttributes {
				Font = App.Font35
			};
			NSMutableAttributedString attrString = new NSMutableAttributedString(fielPrint.Order.ToString(), cTStringAttributes);
			CGSize sizeText = attrString.Size;
			int widthId = (int)sizeText.Width;
				
			DrawText(new CGRect(0, 0, 30, 60), simbol, 35);
            DrawText(new CGRect(30, 0, widthId + 30, 60), fielPrint.Order.ToString(), 35, isUsederline);
			DrawText(new CGRect(widthId + 30, 0, width - (widthId + 30), 60), "(" + fielPrint.PartnerOrderName + ")", 35);

			DrawText(new CGRect(0, sizeFont + 5, 140, 50), "Артикул:", 25);
			DrawText(new CGRect(140, sizeFont + 5, 120, 50), "Размер:", 25);
			DrawText(new CGRect(270, sizeFont + 5, 120, 50), "Цена:", 25);

			DrawText(new CGRect(0, sizeFont + 30, 140, 50), fielPrint.Model.ToString(), 25);
			DrawText(new CGRect(155, sizeFont + 25, 120, 50), fielPrint.Size, 35);
			DrawText(new CGRect(270, sizeFont + 25, 120, 50), fielPrint.Price.ToString(), 35);

			DrawText(new CGRect(200, sizeFont + 90, 170, 50), numberBarcode, 25);
			//DrawText(new CGRect(0, sizeFont + 81, 160, 50), fielPrint.ManufacturersName, 25);
			DrawText(new CGRect(0, sizeFont + 83, 160, 50), "ID = "+fielPrint.ManufacturersId + "/" + fielPrint.ManufacturersName, 20);

			DrawText(new CGRect(0, sizeFont + 100, 160, 50), fielPrint.DeviceName, 25);


			UIImage resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();

			return resultImage;
		}

		public UIImage CreateImageText(int height, int width, string text)
		{
			UIGraphics.BeginImageContextWithOptions(new CGSize(width, height), true, 1.0f);
			CGContext contex = UIGraphics.GetCurrentContext();

			var rect = new RectangleF(0, 0, width, height);
			contex.SetBlendMode(CGBlendMode.SourceIn);
			contex.SetFillColor(UIColor.White.CGColor);
			contex.FillRect(rect);

			DrawText(new CGRect(0, 0, width, height), text, 25);

			UIImage resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();

			return resultImage;
		}
#endif
		public View GetPage()
		{
#if __IOS__
			UIImage myUiImage = CreateImage(PrinterConst.HeightImage, PrinterConst.WidthImage, null);
			ImageSource imageSource = ImageSource.FromStream(() => myUiImage.AsJPEG().AsStream());

			Image img = new Image {
				Source = imageSource,
				VerticalOptions = LayoutOptions.Center,
				HorizontalOptions = LayoutOptions.Center,
			};

			Button btnConnect = new Button { Text = "Подключиться" };
			btnConnect.Clicked += (sender, e) => { 
				ConnectToPrint(myUiImage); 
			};

			StackLayout layoutMain = new StackLayout {
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Children = {
					img,
					btnConnect
				}
			};
			return layoutMain;
#endif
			return null;
		}
#if __IOS__

		public static bool ConnectToTimeOut(Socket socket, int timeout, string ip, int port = Port)
		{
			bool result = false;
			socket.SendTimeout = timeout;
			Thread tread = new Thread(() => {
				try {
					socket.Connect(ip, Port);
					result = true;
				} catch (SocketException) {
					result = false;
				} catch (Exception) {
					result = false;
				}
			});
			tread.Start();
			Thread.Sleep(timeout);

			if (!result)
				socket.Disconnect(true);
			return result;
		}

		public static string GetPrinter()
		{
			string result = "";
			Socket socket = new Socket(AddressFamily.InterNetwork,
				SocketType.Stream,
				ProtocolType.Tcp);

			curretnIP = DeviceOnNetwork.GetCurrentIPAddress();
			string[] array = curretnIP.Split('.');
			int maxAdress = 105;

			for (int i = 100; i <= maxAdress; i++) {
				string ping_var = array[0] + "." + array[1] + "." + array[2] + "." + i;
				if (ping_var == curretnIP)
					continue;

				if (ConnectToTimeOut(socket, TimeOut, ping_var)) {
					result = ping_var;
					break;
				}
			}
			socket.Dispose();
			socket.Close();
			return result;
		}
#endif
		public bool NewStiker()
		{
#if __IOS__
			return PrintingStiker(null, true);
#endif
			return false;
		}

		public void PrintingSticker(int height, int width, FielPrint fielPrint)
		{ 
#if __IOS__
			UIImage uIImage = CreateImage(PrinterConst.HeightImage, PrinterConst.WidthImage, fielPrint);
			ConnectToPrint(uIImage);
#endif
		}

		public void PrintingSticker(int height, int width, string text)
		{
#if __IOS__
			UIImage uIImage = CreateImageText(PrinterConst.HeightImage, PrinterConst.WidthImage, text);
			ConnectToPrint(uIImage);
#endif
		}
#if __IOS__
		public void ConnectToPrint(UIImage myUiImage)
		{
			byte[] byteData = RGBAtoMonochrome(myUiImage);
			byte[] sendData = AddCommandToPrint(byteData);
            PrintingStiker(sendData, true);
		}

		public bool PrintingStiker (byte[] sendData, bool isGoToNewSticker)
		{
			if (sendData?.Length == 0 && !isGoToNewSticker) return false;

			//printIP = "192.168.0.1";

			if (string.IsNullOrEmpty(printIP)) {
				printIP = GetPrinter();
				if (string.IsNullOrEmpty(printIP)) {
					throw new SocketException();
				}
			}
			//byte[] byteData = RGBAtoMonochrome(myUiImage);
			//byte[] sendData = AddCommandToPrint(byteData);
			byte[] newStiker = new byte[] { 0x0C };

			NetworkStream myNetworkStream;
			Socket socket = new Socket(AddressFamily.InterNetwork,
				SocketType.Stream,
				ProtocolType.Tcp);

			bool isPrintNoPrint = true;
			do {
				try {
					if (!ConnectToTimeOut(socket, TimeOut, printIP))
						throw new SocketException();
					myNetworkStream = new NetworkStream(socket);
					if (sendData != null && sendData.Length != 0) {
						myNetworkStream.Write(sendData, 0, sendData.Length);
						myNetworkStream.Flush();

						if (isGoToNewSticker)
							Thread.Sleep(700);
					}
					if (isGoToNewSticker) {
						myNetworkStream.Write(newStiker, 0, newStiker.Length);
						myNetworkStream.Flush();
					}
					myNetworkStream.Close();
					isPrintNoPrint = false;
				} catch (SocketException ex) {
					socket.Disconnect(true);
					printIP = GetPrinter();
					if (string.IsNullOrEmpty(printIP)) {
						socket.Dispose();
						socket.Close();	
						isPrintNoPrint = false;
						throw new SocketException();
					}
				} catch (Exception ex) {
					socket.Dispose();
					socket.Close();	
					throw new SocketException();
				}
			} while (isPrintNoPrint);
			socket.Dispose();
			socket.Close();	
			return true;
		}

		/// <summary>
		/// Преобразует изображение из RGBA в монохромное
		/// </summary>
		private byte[] RGBAtoMonochrome(UIImage myUiImage)
		{
			byte[] bitdata = ImageToPixelArray(myUiImage);

			List<byte> massByte = new List<byte>();
			int width = (int)myUiImage.Size.Width / PrinterConst.SizeByte;
			int iGlobalCount = 0;
			int nResBit = 0;

			for (int y = 0; y < myUiImage.Size.Height; ++y) {
				for (int x = 0; x < width; ++x) {
					// fill byte from 8 bytes (bitmap);  4 byte to point(RGBA) 
					for (int i = 0; i < PrinterConst.SizeByte * PrinterConst.SizeRGBA; i += 4) {
						if (bitdata[i + iGlobalCount] != 0xff && 
						    bitdata[i + 1 + iGlobalCount] != 0xff && 
						    bitdata[i + 2 + iGlobalCount] != 0xff && 
						    bitdata[i + 3 + iGlobalCount] != 0x00) // paint
						{
							nResBit |= 0x01;
						}
						if (i < (PrinterConst.SizeByte - 1) * PrinterConst.SizeRGBA)
							nResBit = nResBit << 1;
					}
					massByte.Add(Convert.ToByte(nResBit));
					nResBit = 0;
					iGlobalCount += PrinterConst.SizeByte * PrinterConst.SizeRGBA;
				}
			}
			return massByte.ToArray();
		}
		/// <summary>
		/// Добавляет в массив байтов управляющие комманды для принтера
		/// </summary>
		private byte[] AddCommandToPrint(byte[] massByte)
		{
			List<byte> dataToSend = new List<byte>();
			int nCountAppendData = 0;

			// create command begin packet
			byte[] bytesCommandImage = { 0x1f, 0x10, 0x30, 0x00 };
		
			for(int h = 0; h < (massByte.Length / PrinterConst.szBlockImage); ++h)
		    {
				dataToSend.AddRange(bytesCommandImage);
				for (int i = 0; i < PrinterConst.szBlockImage; ++i)
					dataToSend.Add(massByte[nCountAppendData++]);
		    }
			return dataToSend.ToArray();
		}

		void AddText(CGContext ctx, CGBitmapContext bitmap, string text)
		{
			bitmap.TranslateCTM(0, 20);
			bitmap.ScaleCTM(1, -1);
			ctx.SetFillColor(UIColor.Black.CGColor);
			NSAttributedString attributedString = new NSAttributedString(
				text,

				new CTStringAttributes {
					ForegroundColorFromContext = true,
					Font = new CTFont("Avenir", 26)
				});
			attributedString.DrawString(new CGRect(0, 0, PrinterConst.HeightImage, PrinterConst.WidthImage));
			using (var textLine = new CTLine(attributedString)) {
				textLine.Draw(ctx);
			}
		}

		public void DrawText(CGRect erect, string text, int fontSize, bool isUnderlineStyle = false)
		{
			CTFont font;
			if (fontSize == 25)
				font = App.Font25; 
			else if (fontSize == 35)
				font = App.Font35;
			else 
				font = new CTFont("Avenir", fontSize);

			using (var context = UIGraphics.GetCurrentContext()) {
				UIColor.Magenta.SetFill();

				// Then draw the number 'on top of' the circle
				using (var path = new CGPath())
				using (var attrString = new NSMutableAttributedString(text)) {

					// We'll Set the justification to center so it'll
					// print the number in the center of the erect
					CTParagraphStyle alignStyle = new CTParagraphStyle(new CTParagraphStyleSettings {
						Alignment = CTTextAlignment.Left,
						LineBreakMode = CTLineBreakMode.WordWrapping
					});

					// Calculate the range of the attributed string
					NSRange stringRange = new NSRange(0, attrString.Length);

					CTStringAttributes cTStringAttributes = new CTStringAttributes {
						Font = font,
						ParagraphStyle = alignStyle,
						//ForegroundColor = UIColor.Green.CGColor
					};
					if (isUnderlineStyle) {
						cTStringAttributes.UnderlineStyle = CTUnderlineStyle.Single;
						cTStringAttributes.UnderlineStyleValue = 2;
					}
					// Add style attributes to the attributed string
					attrString.AddAttributes(cTStringAttributes, stringRange);

					// Create a container for the attributed string 
					using (var framesetter = new CTFramesetter(attrString)) {

						erect.Y = -erect.Y;

						path.AddRect(erect);

						using (var frame = framesetter.GetFrame(stringRange, path, null)) {
							context.SaveState();
							context.TranslateCTM((nfloat)0, erect.Height);
							context.ScaleCTM(1, -1);
							frame.Draw(context);
							context.RestoreState();
						}
					}
				}
			}
		}

		public UIImage ConvertToImage(string text, int width, int height)
		{
			var barcodeWriter = new ZXing.Mobile.BarcodeWriter {
				Format = ZXing.BarcodeFormat.EAN_13,
				Options = new ZXing.Common.EncodingOptions {
					Width = width,
					Height = height,
					Margin = 0
				}
			};
			barcodeWriter.Renderer = new ZXing.Mobile.BitmapRenderer();
			return barcodeWriter.Write(text);
		}

		public byte[] ImageToPixelArray(UIImage sourceImage)
		{
			byte[] pixelData;
			int width = (int)sourceImage.Size.Width;
			int height = (int)sourceImage.Size.Height;
			const byte bytesPerPixel = 4;
			const byte bitsPerComponent = 8;

			using (var colourSpace = CGColorSpace.CreateDeviceRGB()) {
				pixelData = new byte[width * height * bytesPerPixel];
				using (var context = new CGBitmapContext(pixelData, width, height, bitsPerComponent, bytesPerPixel * width, colourSpace, CGImageAlphaInfo.PremultipliedLast)) {
					context.DrawImage(new CGRect(0, 0, width, height), sourceImage.CGImage);
				}
			}
			return pixelData;
		}
#endif
	}
}