using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class ProductInOrder
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }

		public int ProductsID { get; set; }

		public int Model { get; set; }

		public string Name { get; set; }

		public string Image { get; set; }

		public double Price { get; set; }

		public double PriceColl { get; set; }

		public int ContainerId { get; set; }

		public int ReportId { get; set; }

		[ForeignKey(typeof(ContainerAdmin))]
		public int ContainerAdminID { get; set; }

		[OneToMany(CascadeOperations = CascadeOperation.All)]
		public List<OrderPosition> OrderPositionList { get; set; }
	}

	public class ProductEqualityComparer : IEqualityComparer<ProductInOrder>
	{
		public bool Equals(ProductInOrder x, ProductInOrder y)
		{
			return x.ProductsID.Equals(y.ProductsID);
		}

		public int GetHashCode(ProductInOrder obj)
		{
			return obj.ProductsID.GetHashCode();
		}
	}

	public class ProductInOrderEqualityComparer : IEqualityComparer<ProductInOrder>
	{
		public bool Equals(ProductInOrder x, ProductInOrder y)
		{
			return x.ContainerId.Equals(y.ContainerId) && x.ReportId.Equals(y.ReportId);
		}

		public int GetHashCode(ProductInOrder obj)
		{
			int hCode = obj.ContainerId ^ obj.ReportId;
        		return hCode.GetHashCode();
		}
	}

	public class ProductInOrderComparer : IEqualityComparer<ProductInOrder>
	{
		public bool Equals(ProductInOrder x, ProductInOrder y)
		{
			return x.ProductsID.Equals(y.ProductsID) && 
				    x.Model.Equals(y.Model) && 
				    x.Name.Equals(y.Name) &&
				    x.Image.Equals(y.Image) &&
				    x.Price.Equals(y.Price) &&
				    x.PriceColl.Equals(y.PriceColl) && 
				    x.ContainerId.Equals(y.ContainerId) &&
				    x.ReportId.Equals(y.ReportId);
		}

		public int GetHashCode(ProductInOrder obj)
		{
			int hCode = obj.ProductsID ^
						   obj.Model ^
						   (obj.Name == null ? 0 : obj.Name.GetHashCode()) ^
						   (obj.Image == null ? 0 : obj.Image.GetHashCode()) ^
						   obj.Price.GetHashCode() ^ obj.PriceColl.GetHashCode() ^
						   obj.ContainerId ^ obj.ReportId;
			
			return hCode.GetHashCode();
		}
	}
}
