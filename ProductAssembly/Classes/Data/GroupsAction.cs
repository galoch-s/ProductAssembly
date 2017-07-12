using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class GroupsAction
	{
		[JsonProperty("orders_group_list_id")]
		public int Id { get; set; }

		[JsonProperty("compiled")]
		public int Compiled { get; set; }

		[JsonProperty("group_active")]
		public int GroupActive { get; set; }
	}
}
