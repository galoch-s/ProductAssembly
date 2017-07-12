using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class CompiledInReport
	{
		[JsonProperty("manufacturer_id")]
		public int ManufacturerId { get; set; }

		[JsonProperty("orders_group_list_id")]
		public int ReportId { get; set; }

		[JsonProperty("admin_id")]
		public int UserId { get; set; }
	}
}
