using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class Manufacturer
	{
		[JsonProperty("manufacturers_id")]
		public int Id { get; set; }

		//[JsonProperty("manufacturers_name")]
		//public string Name { get; set; }

		[JsonProperty("manufacturerName")]
		public string ManufacturerName { get; set; }
	}
}

