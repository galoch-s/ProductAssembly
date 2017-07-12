using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class ProductDescription
	{
		[JsonProperty("products_name")]
		public string ProductsName { get; set; }
	}
}
