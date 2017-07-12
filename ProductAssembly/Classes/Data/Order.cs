using System;
using System.Collections.Generic;
using System.Linq;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class Order
	{
		[PrimaryKey]
		[JsonProperty("orders_products_id")]
		public int Id { get; set; }

		[JsonProperty("products_id")]
		public int ProductsID { get; set; }

		[JsonProperty("manufacturerID")]
		public int ContainerId { get; set; }

		public int ReportId { get; set; }

		[JsonProperty("products_model")]
		public int Model { get; set; }

		[JsonProperty("products_name")]
		public string Name { get; set; }

		[JsonProperty("productImage")]
		public string Image { get; set; }

		[JsonProperty("price_coll")]
		public double PriceColl { get; set; }

		[JsonProperty("final_price")]
		public double Price { get; set; }

		[JsonProperty("first_quant")]
		public int FirstQuantity { get; set; }

		[JsonProperty("products_quantity")]
		public int ProductsQuantity { get; set; }

		[JsonProperty("manufacturer_declared")]
		public int? Quantity { get; set; }

		[JsonProperty("productQuantityOrderUnits")]
		public int? ProductQuantityOrderUnits { get; set; }

		[JsonProperty("orders_id")]
		public int NumberOrder { get; set; }

		[JsonProperty("orderAccountingNumber")]
		public string PartnerOrderName { get; set; }

		[JsonProperty("productOptionsValues")]
		public string Size { get; set; }

		[JsonProperty("comment")]
		public string Comment { get; set; }

		[JsonProperty("DefaultProvider")]
		public int DefaultProvider { get; set; }

		[JsonProperty("domain")]
		public string Domain { get; set; }

		[Ignore]
		public List<Order> SizesList { get; set; }

		//public static List<ContainerAdmin> GetActiveItemsAsync()
		//{
		//	List<ContainerAdmin> containerListOpen = SqlConnect.connection.GetAllWithChildren<ContainerAdmin>(g => g.ContainerType == CaseContainerType.Open);
		//	containerListOpen = containerListOpen.Where(g => g.ProductInOrdersList.Count > 0).ToList();
		//	return containerListOpen;
		//}
	}

	public class OrderEqualityComparer : IEqualityComparer<Order>
	{
		public bool Equals(Order x, Order y)
		{
			return x.ProductsID.Equals(y.ProductsID);
		}

		public int GetHashCode(Order obj)
		{
			return obj.ProductsID.GetHashCode();
		}
	}
}