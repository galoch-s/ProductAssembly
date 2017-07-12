using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SQLite;
using System.Linq;
using SQLiteNetExtensions.Attributes;
using SQLiteNetExtensions.Extensions;

namespace ProductAssembly
{
	public class CaseContainerType
	{
		public const string Open = "open";
		public const string Closed = "closed";
		public const string Empty = "empty";
	}

	public class ContainerAdmin
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }

		[JsonProperty("manufacturers_id")]
		public int ManufacturerID { get; set; }

		[JsonProperty("manufacturerName")]
		public string ManufacturerName { get; set; }

		[JsonProperty("admin_email_address")]
		public string Email { get; set; }

		[JsonProperty("containerType")]
		public string ContainerType { get; set; }







		[JsonProperty("manufacturerOrdersGroupAssignedInReport")]
		public int Assign { get; set; }

		[JsonProperty("manufacturerOrdersGroupAdminCompiledInReport")]
		public int AssignComplate { get; set; }

		//[JsonProperty("manufacturerOrdersGroupCompiledInReport")]
		//public CompiledInReport Compiled { get; set; }




		//"ordersProductsCount": "1",
  //      "manufacturerOrdersGroupCompiledInReport": null,
  //      "manufacturerOrdersGroupAssignedInReport": 2,
  //      "manufacturerOrdersGroupAdminCompiledInReport": "1"









		[ForeignKey(typeof(ReportAdmin))]
		public int ReportId { get; set; }

		[OneToMany(CascadeOperations = CascadeOperation.All)]
		public List<ProductInOrder> ProductInOrdersList { get; set; }

		public static async Task<List<ContainerAdmin>> GetLoadItemsAsync(int reportID)
		{
			using (await SqlConnect._lock.LockAsync()) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("ContainerAdmin.GetLoadItemsAsync");
				List<ContainerAdmin> containerList = await SqlConnect.connectionAsync.GetAllWithChildrenAsync<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open && g.ReportId == reportID);
				containerList = containerList.FindAll(g => g.ProductInOrdersList.Count > 0);
				return containerList;
			}
		}

		public static async Task<bool> IsLoadCompileItemsAsync(int reportID)
		{
			using (await SqlConnect._lock.LockAsync()) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("ContainerAdmin.IsLoadCompileItemsAsync");
				List<ContainerAdmin> containerList = await SqlConnect.connectionAsync.GetAllWithChildrenAsync<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open && g.ReportId == reportID);
				bool isFlag = containerList.Count > 0 && containerList.All(g => g.ProductInOrdersList.Count > 0);
				return isFlag;
			}
		}
		/// <summary>
		/// Метод возвращает все открытые и не загруженные контейнеры 
		/// </summary>
		public static List<ContainerAdmin> GetNotLoadAndExistPosition(int reportID)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("ContainerAdmin.GetNotLoadAndOpen");
				List<ContainerAdmin> containerList = SqlConnect.connection.GetAllWithChildren<ContainerAdmin>(g => g.ContainerType != CaseContainerType.Empty && g.ReportId == reportID);
				containerList = containerList.FindAll(g => g.ProductInOrdersList.Count == 0);
				return containerList;
			}
		}

		public static ContainerAdmin GetNotLoadAndExistPosition(int reportID, int manufacturerId)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("ContainerAdmin.GetNotLoadAndOpen");
				List<ContainerAdmin> containerList = SqlConnect.connection.GetAllWithChildren<ContainerAdmin>(g => g.ContainerType != CaseContainerType.Empty && g.ManufacturerID == manufacturerId && g.ReportId == reportID);
				containerList = containerList.FindAll(g => g.ProductInOrdersList.Count == 0);
				return containerList.SingleOrDefault();
			}
		}
	}

	public class ContainerAdminComparer : IEqualityComparer<ContainerAdmin>
	{
		public bool Equals(ContainerAdmin x, ContainerAdmin y)
		{
			return x.ManufacturerID.Equals(y.ManufacturerID) && x.ReportId.Equals(y.ReportId);
		}

		public int GetHashCode(ContainerAdmin obj)
		{
			int hCode = obj.ManufacturerID ^ obj.ReportId;
			return hCode.GetHashCode();
		}
	}
}