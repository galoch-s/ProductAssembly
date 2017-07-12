using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class SortProduct
	{
		public string Name { get; set; }
		public string Param { get; set; }
		public bool Desc { get; set; }
		public Expression<Func<Product, object>> OrderBy { get; set; }
	}

	public class Product
	{
		[PrimaryKey]
		[JsonProperty("products_id")]
		public int Id { get; set; }

		[JsonIgnore]
		public int ManufacturerId { get; set; }

		[JsonProperty("products_image")]
		public string Image { get; set; }

		[JsonProperty("products_quantity")]
		public int Quantity { get; set; }

		[JsonProperty("products_model")]
		public string Model { get; set; }

		[JsonProperty("price_coll")]
		public double PriceColl { get; set; }

		[JsonProperty("products_price")]
		public double Price { get; set; }

		// Дата последнего изменения
		[JsonProperty("products_last_modified")]
		[Ignore]
		public string LastModified { get; set; }

		[JsonProperty("products_date_added")]
		[Ignore]
		public string Data { get; set; }

		private DateTime dataAdd;
		[JsonIgnore]
		public DateTime DataAdd {
			get {
				if (dataAdd == DateTime.MinValue) {
					if (Data == null)
						dataAdd = DateTime.Now;
					dataAdd = DateTime.Parse(Data);
				}
				return dataAdd;
			}
			set {
				dataAdd = value;
				Data = dataAdd.ToString("yyyy-MM-dd HH:mm:ss");
			}
		}
		//[JsonProperty("products_quantity_order_min")]
		//public int ProductsQuantityOrderMin { get; set; }

		//[JsonProperty("products_quantity_order_units")]
		//public int ProductsQuantityOrderUnits { get; set; }
		[JsonProperty("express")]
		public int Express { get; set; }

		[Ignore]
		[JsonProperty("productDescription")]
		public ProductDescription Description { get; set; }

		private string name;
		[JsonIgnore]
		public string Name {
			get {
				if (string.IsNullOrEmpty(name)) {
					if (Description != null)
						name = Description.ProductsName;
				}
				return name;
			}
			set {
				name = value;
			}
		}

		[OneToMany(CascadeOperations = CascadeOperation.All)]
		[JsonProperty("productAttributesValues")]
		public List<ProductOptionValue> OptionValues { get; set; }

		[JsonProperty("products_status")]
		public int Status { get; set; }

		[JsonProperty("canBeRejuvenated")]
		public bool CanBeRejuvenated { get; set; }

		[JsonProperty("newPrice")]
		public double NewPrice { get; set; }

		[JsonProperty("death_reason")]
		public string Death_reason { get; set; }

		[JsonIgnore]
		public bool IsLoadImage { get; set; }

		public static string GetStatusTitleString(ProducStatusEnum status)
		{
			switch (status) {
				case ProducStatusEnum.Active:
					return "Активные";
				case ProducStatusEnum.Close:
					return "Закрытые";
				case ProducStatusEnum.All:
					return "Все";
				default:
					return "Все";
			}
		}

		public static string GetStatusString(ProducStatusEnum status)
		{
			switch (status) {
				case ProducStatusEnum.Active:
					return "active";
				case ProducStatusEnum.Close:
					return "inactive";
				case ProducStatusEnum.All:
					return "all";
				default:
					return "all";
			}
		}


		public static async Task<bool> IsLoadCompileItemsAsync(int manufacturerID)
		{
			using (await SqlConnect._lock.LockAsync()) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("Product.IsLoadCompileItemsAsync");
				List<Product> containerList = await SqlConnect.connectionAsync.GetAllWithChildrenAsync<Product>(g => g.ManufacturerId == manufacturerID);
				bool isFlag = containerList.Count > 0 && containerList.All(g => g.IsLoadImage);
				return isFlag;
			}
		}

		public static bool IsLoadCompileItems(int manufacturerID)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("Product.IsLoadCompileItems");
				List<Product> containerList = SqlConnect.connection.GetAllWithChildren<Product>(g => g.ManufacturerId == manufacturerID);
				bool isFlag = containerList.Count > 0 && containerList.All(g => g.IsLoadImage);
				return isFlag;
			}
		}

		public static List<Product> GetNotLoadItems(int manufacturerID)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("Product.IsLoadCompileItems");
				List<Product> containerList = SqlConnect.connection.GetAllWithChildren<Product>(g => g.ManufacturerId == manufacturerID);
				return containerList.FindAll(g => g.IsLoadImage == false);
			}
		}

		public static Expression<Func<Product, bool>> GetWhereToProduct(ProducStatusEnum status, int manufacturerID)
		{
			switch (status) {
				case ProducStatusEnum.Active:
					return g => g.ManufacturerId == manufacturerID && g.Status == 1 && g.Quantity > 0 && g.Death_reason == "";
				case ProducStatusEnum.Close:
					return g => g.ManufacturerId == manufacturerID && (g.Status == 0 || g.Quantity == 0) && g.Death_reason == "";
				case ProducStatusEnum.All:
					return g => g.ManufacturerId == manufacturerID;
				default:
					return g => g.ManufacturerId == manufacturerID;
			}
		}
	}

	public class ProductComparer : IEqualityComparer<Product>
	{
		public bool Equals(Product x, Product y)
		{
			return x.Id.Equals(y.Id);
		}

		public int GetHashCode(Product obj)
		{
			return obj.Id.GetHashCode();
		}
	}
}