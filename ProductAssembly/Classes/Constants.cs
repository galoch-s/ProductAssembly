using System;

namespace ProductAssembly
{
	public static class Constants
	{
		public const int UserID = 1;
#if DEBUG
		public const bool IsApplicationDebug = true;
		public const string UrlHost = @"http://testadmin.odezhda-master.ru";
#else
		public const bool IsApplicationDebug = false;
		public const string UrlHost = @"http://admin.odezhda-master.ru";
#endif
		public const string UrlWork = @"http://api.odezhda-master.ru";
		public static string PathToImage = UrlWork + @"/images/";
		public static string PathToPreviewImage = UrlWork + @"/api/image?url=";

		public static string UrlOldAdmin = @"http://odezhda-master.ru/admin";

		public static readonly bool IsWebRequest = IsApplicationDebug & true;

		public const int RequestTimeOut = 15000;

		public static double kof = App.Density == 1 ? App.Density * 1.5 : App.Density;

		public const int HeightImageToList = 233;
		public const int WidthImageToList = 155;

		public static int HeightImageToServer = (int)(233 * kof);
		public static int WidthImageToServer = (int)(155 * kof);

		public const int HeightRowOrder = 361;
		public const int HeightRowProduct = 286;

		public static bool IsWriteConsoleDB = false;

		public const string PrefixFolderReport = "report";
		public const string PrefixFolderProductContainer = "product_container";

		public const int QuantityOnSize = 10000;
		// TODO на 10000
		public static int CountElementsToIterationApi = 10000;
	}

	public static class XPagination
	{
		public const string TotalCount = "X-Pagination-Total-Count";
		public const string PageCount = "X-Pagination-Page-Count";
		public const string CurrentPage = "X-Pagination-Current-Page";
		public const string PerPage = "X-Pagination-Per-Page";

		public static int CountElementToPage = 50;
		// TODO на 1000
		public static int MaxCountElementToPage = 1000;
	}

	public static class MessageApl
	{ 
		public const string TitleAlert = "Сообщение";
		public const string TitleWarning = "Предупреждение";
		public const string MaskRequired = "Введите {0}";
		public const string BtnOk = "OK";
		public const string BtnCancel = "Отмена";
		public const string BtnAllRecord = "Все записи";
		public const string BtnPageRecord = "Постранично";
	}

	public static class PrinterConst
	{
		//public static string IP = "192.168.8.102";
		//public const int Port = 10000;

		public const string UnderlineDomain = "om.ru";
		public const int UnderlineDomainInt = 3;

		public const int HeightImage = 192;
		public const int WidthImage = 384;
		/// <summary>
		/// количество отсылаемых байт
		/// </summary>
		public const int szBlockImage = 48;
		/// <summary>
		/// Количество битов в байте
		/// </summary>
		public const int SizeByte = 8;
		/// <summary>
		/// Точка состоит из 4 бит RGBA
		/// </summary>
		public const int SizeRGBA = 4;
	}
}