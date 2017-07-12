using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class ReportJson
	{
		[JsonProperty("products")]
		List<ProductReport> Products {get; set;}
	}
}