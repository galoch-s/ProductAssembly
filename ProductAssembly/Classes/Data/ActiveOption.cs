using System;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class ActiveOption
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }

		[ForeignKey(typeof(ContainerAdmin))]
		public int ContainerAdminId { get; set; }

		[ForeignKey(typeof(UserContainer))]
		public int UserContainerId { get; set; }

		[JsonProperty("option_id")]
		public int OptionId { get; set; }

		[JsonProperty("option_description")]
		public string OptionDescription { get; set; }
	}
}
