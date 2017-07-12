using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using SQLite;

namespace ProductAssembly
{
	public class ProductReport
	{
		[JsonProperty("id")]
		public int Id { get; set; }

		[JsonProperty("products_id")]
		public int ProductsID { get; set; }

		[JsonProperty("model")]
		public int Model { get; set; }

		[JsonProperty("name")]
		public string Name { get; set; }

		[JsonProperty("image")]
		public string Image { get; set; }

		[JsonProperty("price_coll")]
		public double PriceColl { get; set; }

		[JsonProperty("price")]
		public double Price { get; set; }





		//[JsonProperty("first")]
		//public int FirstQuantity { get; set; }

		//[JsonProperty("products_quantity")]
		//public int ProductsQuantity { get; set; }

		//[JsonProperty("manufacturer_declared")]
		//public int? Quantity { get; set; }

		//[JsonProperty("units")]
		//public int? ProductQuantityOrderUnits { get; set; }





		[JsonProperty("order")]
		public int NumberOrder { get; set; }

		[JsonProperty("partnerOrderName")]
		public string PartnerOrderName { get; set; }

		[JsonProperty("attributes")]
		public List<ProductReportAttributes> Attributes { get; set; }

		[JsonProperty("comment")]
		public string Comment { get; set; }

		[JsonProperty("default_provider")]
		public int DefaultProvider { get; set; }

		[JsonProperty("partners_domain_id")]
		public int Domain { get; set; }
	}	
}