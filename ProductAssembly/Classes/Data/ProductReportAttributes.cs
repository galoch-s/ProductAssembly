using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class ProductReportAttributes
	{
		[JsonProperty("id")]
		public int Id { get; set; }

		[JsonProperty("option")]
		public string Option { get; set; }

		[JsonProperty("value")]
		public string Value { get; set; }
	}
}