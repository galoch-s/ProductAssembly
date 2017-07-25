using System;
namespace ProductAssembly
{
	public static class Api
	{
		/// Api reports
		public static string ApiLogs = @"/api/djamshut/logs";
		public static string ApiGetGroupsAction = @"/dj/api/get-groups";
		public static string ApiGetManufacturers = @"/api/djamshut/get-manufacturers";

		///dj/api/manufacturers-in-orders-group/{0}?expand=containerType,ordersProductsCount,manufacturerOrdersGroupCompiledInReport,manufacturerOrdersGroupAssignedInReport,manufacturerOrdersGroupAdminCompiledInReport
		public static string ApiGetContainers = @"/dj/api/manufacturers-in-orders-group/{0}?expand=containerType,manufacturerOrdersGroupAssignedInReport,manufacturerOrdersGroupAdminCompiledInReport,manufacturerOrdersGroupAdminsCompiledInReport,activeOptions";

		public static string ApiTypeOfDisplayContainer = @"/dj/api/available-options";
		public static string ApiSetTypeContainer = @"/dj/api/choose-option";
		public static string ApiGetTypeContainer = @"/dj/api/ensure-option";

		//public static string ApiGetOrders = @"/api/djamshut/get-orders/{0}";
		public static string ApiGetOrders = @"/dj/api/get-orders-products/{0}";
		public static string ApiGetOrdersForAdmin = @"/dj/api/get-orders-products/{0}/{1}"; 
		public static string ApiGetOrderPositionForAdmin = @"/dj/api/get-orders-products/{0}";
		public static string ApiNoMoreAndNeverWillBe = @"/dj/api/no-more-and-never-will-be/{0}";


		public static string ApiGetOrdersManufacturer = @"/api/djamshut/get-orders/{0}/manufacturer/{1}";
		public static string ApiSetStickers = @"/api/djamshut/set-stickers";

		public static string ApiGetProductsManufactures = "/dj/api/dj-products-by-manufacturer/{0}";
		public static string ApiGetProductsManufacturesForAdmin = "/dj/api/dj-products-by-manufacturer/{0}/{1}";

		public static string ApiGetProductsToArticle = "/dj/api/dj-search-products-by-manufacturer/{0}";
		public static string ApiGetProductsToArticleForAdmin = "/dj/api/dj-search-products-by-manufacturer/{0}/{1}";

		public static string ApiProductPriceChance = "/dj/api/price-change/{0}";
		public static string ApiProductDelete = "/dj/api/nullify-product/{0}";
		public static string ApiProductRestore = "/dj/api/restore-product/{0}";
		public static string ApiProductSizeDelete = "/dj/api/nullify-size/{0}";
		public static string ApiProductSizeRestore = "/dj/api/restore-size/{0}";


		public static string ApiCompletion = "/dj/api/completion-api/{0}";
		public static string ApiFinishCompletion = "/dj/api/finish-completion/{0}";
		public static string ApiFinishCompletionForAdmin = "/dj/api/finish-completion/{0}/{1}";

		public static string ApiFinishCompletionForAdminForce = "/dj/api/finish-completion/{0}/{1}/force";
		public static string ApiFinishCompletionForAdminAssing = "/dj/api/assign-completion/{0}/{1}";


		public static string ApiVersion = "/api/version";


		public static string ApiUserContainer = @"/dj/api/users?expand=activeOptions";
		public static string ApiUserPassword = @"/dj/api/user/{0}";

		public static string ApiCompilersList = @"dj/api/compilers?expand=compilerManufacturerOption";
		public static string ApiCompilersPassword = @"dj/api/compiler/{0}/password";
		public static string ApiCompilersGenerate = @"dj/api/compiler/generate";
		public static string ApiCompilersConfirm = @"dj/api/compiler/confirm";


		/// <summary>
		/// Log
		/// </summary>
		public static string ApiServerLog = @"http://mobile.odezhda-master.ru";
		public static string ApiLog = @"/api/applog";


		/// Api login
		public const string PathToLogin = @"/dj/login";


		public const string PathToSizeArticle = @"/api/freedata/sizes-articles";
		public const string PathToProducts = @"/api/freedata/products";
	}
}

