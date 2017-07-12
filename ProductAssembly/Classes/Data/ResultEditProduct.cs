using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class ResultEditProduct
	{
		[JsonProperty("productID")]
		public int ProductID { get; set; }

		[JsonProperty("productGood")]
		public bool ProductGood { get; set; }

		[JsonProperty("attributes")]
		public List<Attribute> AttributesList { get; set; }
	}
}
