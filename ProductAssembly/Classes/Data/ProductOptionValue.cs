using System;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class ProductOptionValue
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }

		[JsonProperty("quantity")]
		public int Quantity { get; set; }

		[JsonProperty("products_attributes_id")]
		public int ProductsAttributesId { get; set; }

		[Ignore]
		[JsonProperty("option")]
		public ProductOption Option { get; set; }

		private string name;
		[JsonIgnore]
		public string Name {
			get {
				if (string.IsNullOrEmpty(name)) {
					name = Option.ProductsName;
				}
				return name;
			}
			set {
				name = value;
			}
		}

		[ForeignKey(typeof(Product))]
		public int ProductId { get; set; }
	}
}