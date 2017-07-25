using System;
using Newtonsoft.Json;
using SQLite;

namespace ProductAssembly
{
	public class TypeOfDisplayContainer
	{
		[PrimaryKey]
		[JsonProperty("option_id")]
		public int Id { get; set; }

		[JsonProperty("option_name")]
		public string Name { get; set; }

		[JsonProperty("option_description")]
		public string Description { get; set; }
	}
}