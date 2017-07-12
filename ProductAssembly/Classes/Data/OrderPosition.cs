using System;
using System.Collections.Generic;
using System.ComponentModel;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class OrderPosition : INotifyPropertyChanged
	{
		[PrimaryKey]
		[JsonProperty("orders_products_id")]
		public int Id { get; set; }

		[ForeignKey(typeof(ProductInOrder))]
		public int ProductInOrderID { get; set; }

		[JsonProperty("products_model")]
		public int Model { get; set; }

		[JsonProperty("price_coll")]
		public double PriceColl { get; set; }

		[JsonProperty("final_price")]
		public double Price { get; set; }

		[JsonProperty("first_quant")]
		public int FirstQuantity { get; set; }

		[JsonProperty("products_quantity")]
		public int ProductsQuantity { get; set; }

		public int quantity;
		[JsonProperty("manufacturer_declared")]
		public int Quantity { 
			set
            {
                if (quantity != value)
                {
                    quantity = value;
                    OnPropertyChanged("Quantity");
                }
            }
            get
            {
                return quantity;
            }
		}

		[JsonProperty("productQuantityOrderUnits")]
		public int ProductQuantityOrderUnits { get; set; }

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

		public event PropertyChangedEventHandler PropertyChanged;

		protected virtual void OnPropertyChanged(string propertyName)
		{
			if (PropertyChanged != null) {
				PropertyChanged(this,
					new PropertyChangedEventArgs(propertyName));
			}
		}
	}

	public class OrderPositionComparer : IEqualityComparer<OrderPosition>
	{
		public bool Equals(OrderPosition x, OrderPosition y)
		{
			if (Object.ReferenceEquals(x, y)) return true;
			if (Object.ReferenceEquals(x, null) || Object.ReferenceEquals(y, null)) return false;

			return x.Id.Equals(y.Id) &&
					x.Price.Equals(y.Price) &&
					x.PriceColl.Equals(y.PriceColl) &&
					x.FirstQuantity.Equals(y.FirstQuantity) &&
					x.ProductsQuantity.Equals(y.ProductsQuantity) &&
					x.Quantity.Equals(y.Quantity);
		}

		public int GetHashCode(OrderPosition obj)
		{
			if (Object.ReferenceEquals(obj, null)) return 0;

			return obj.Id.GetHashCode() ^
				   obj.Price.GetHashCode() ^
				   obj.PriceColl.GetHashCode() ^
				   obj.FirstQuantity.GetHashCode() ^
				   obj.ProductsQuantity.GetHashCode() ^
				   obj.Quantity.GetHashCode();
		}
	}
}