using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class ProductOption
	{
		[JsonProperty("products_options_values_name")]
		public string ProductsName { get; set; }
	}
}
