using System;
using Newtonsoft.Json;
using SQLite;

namespace ProductAssembly
{
	public class VersionApi
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		
		[JsonProperty("version")]
		public string Version { get; set; }

		[JsonProperty("environment")]
		public string Environment { get; set; }
	}
}