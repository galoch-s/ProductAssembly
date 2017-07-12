using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class ReportAdmin
	{
		[PrimaryKey]
		[JsonProperty("orders_group_list_id")]
		public int Id { get; set; }

		[JsonProperty("compiled")]
		public int Compiled { get; set; }

		[OneToMany(CascadeOperations = CascadeOperation.All)]
		public List<ContainerAdmin> ContainerList { get; set; }

		public static List<int> GetActiveItems()
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ReportAdmin.GetActiveItems");
			List<ContainerAdmin> containerListOpen = SqlConnect.connection.GetAllWithChildren<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open);
			IEnumerable<IGrouping<int, ContainerAdmin>> reportGroupList = containerListOpen.GroupBy(g => g.ReportId).Where(g => g.All(j => j.ProductInOrdersList.Count > 0));
			return reportGroupList.Select(g => g.Key).ToList();
		}

		public static async Task<List<int>> GetActiveItemsAsync()
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ReportAdmin.GetActiveItemsAsync");
			List<ContainerAdmin> containerListOpen = await SqlConnect.connectionAsync.GetAllWithChildrenAsync<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open);
			IEnumerable<IGrouping<int, ContainerAdmin>> reportGroupList = containerListOpen.GroupBy(g => g.ReportId).Where(g => g.All(j => j.ProductInOrdersList.Count > 0));
			return reportGroupList.Select(g => g.Key).ToList();
		}

		public static List<ReportAdmin> GetOpenReport(int containerId)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ReportAdmin.GetOpenReport");
			List<ContainerAdmin> containerListOpen = SqlConnect.connection.GetAllWithChildren<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open && g.ManufacturerID == containerId);
			IEnumerable<IGrouping<int, ContainerAdmin>> reportGroupList = containerListOpen.GroupBy(g => g.ReportId);
			List<int> reportIdList = reportGroupList.Select(g => g.Key).ToList();

			return SqlConnect.connection.GetAllWithChildren<ReportAdmin>(g => reportIdList.Contains(g.Id)).OrderByDescending(g => g.Id).ToList();
		}

		public static async Task<List<ReportAdmin>> GetOpenReportAsync(int containerId)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ReportAdmin.GetOpenReportAsync");
			List<ContainerAdmin> containerListOpen = await SqlConnect.connectionAsync.GetAllWithChildrenAsync<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open && g.ManufacturerID == containerId);
			IEnumerable<IGrouping<int, ContainerAdmin>> reportGroupList = containerListOpen.GroupBy(g => g.ReportId);
			List<int> reportIdList = reportGroupList.Select(g => g.Key).ToList();

			return SqlConnect.connection.GetAllWithChildren<ReportAdmin>(g => reportIdList.Contains(g.Id)).OrderByDescending(g => g.Id).ToList();
		}

		public static async Task<List<int>> GetNoLoadItemsAsync(int containerId)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ReportAdmin.GetActiveItemsAsync");
			List<ContainerAdmin> containerListOpen = await SqlConnect.connectionAsync
                                         .GetAllWithChildrenAsync<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open && g.ManufacturerID == containerId);
			IEnumerable<IGrouping<int, ContainerAdmin>> reportGroupList = containerListOpen.GroupBy(g => g.ReportId).Where(g => g.Any(j => j.ProductInOrdersList.Count == 0));
			return reportGroupList.Select(g => g.Key).ToList();
		}

		public static List<int> GetNoLoadItems(int containerId)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ReportAdmin.GetActiveItemsAsync");
			List<ContainerAdmin> containerListOpen = SqlConnect.connection.GetAllWithChildren<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open && g.ManufacturerID == containerId);
			IEnumerable<IGrouping<int, ContainerAdmin>> reportGroupList = containerListOpen.GroupBy(g => g.ReportId).Where(g => g.Any(j => j.ProductInOrdersList.Count == 0));
			return reportGroupList.Select(g => g.Key).ToList();
		}

		public static ReportAdmin GetLastReport()
		{ 
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("GetLastReport.GetActiveItemsAsync");
			List<ReportAdmin> reportAdminList = SqlConnect.connection.GetAllWithChildren<ReportAdmin>(null, g => g.Id, true, 1, 1);
			if (reportAdminList != null && reportAdminList.Count == 1)
				return reportAdminList[0];
			return null;
		}
	}

	public class ReportAdminComparer : IEqualityComparer<ReportAdmin>
	{
		public bool Equals(ReportAdmin x, ReportAdmin y)
		{
			if (Object.ReferenceEquals(x, y)) return true;

			return x != null && y != null && x.Id.Equals(y.Id);
		}

		public int GetHashCode(ReportAdmin obj)
		{
			return obj.Id.GetHashCode();
		}
	}
}