using System;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class ContainerAdminCompiledInReport
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }

		[ForeignKey(typeof(ContainerAdmin))]
		public int ContainerAdminId { get; set; }

		[JsonProperty("manufacturers_id")]
		public int ManufacturerID { get; set; }

		[JsonProperty("orders_group_list_id")]
		public int ReportId { get; set; }

		[JsonProperty("admin_id")]
		public int AdminId { get; set; }
	}
}
