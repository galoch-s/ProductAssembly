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
	public class UserContainer
	{
		[PrimaryKey]
		[JsonProperty("manufacturers_id")]
		public int Id { get; set; }

		[JsonProperty("manufacturerName")]
		public string ManufacturerName { get; set; }

		[JsonProperty("username")]
		public string AdminUserName { get; set; }

		[JsonProperty("admin_email_address")]
		public string Email { get; set; }

		[OneToMany(CascadeOperations = CascadeOperation.All)]
		[JsonProperty("activeOptions")]
		public List<ActiveOption> ActiveOptions { get; set; }

		//public int TypeContainer { get; set; }


		public static int GetCount(int typeContainer)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("UserContainer.Count");

			List<UserContainer> containerList = SqlConnect.connection.GetAllWithChildren<UserContainer>();
			return containerList.Count(g => g.ActiveOptions.Any(t => t.OptionId == typeContainer));
		}

		public static async Task<int> GetCountAsync(int typeContainer)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("UserContainer.Count");

			List<UserContainer> containerList = await SqlConnect.connectionAsync.GetAllWithChildrenAsync<UserContainer>();
			if (typeContainer != 0)
				containerList = containerList.FindAll(g => g.ActiveOptions.Any(t => t.OptionId == typeContainer));

			return containerList.Count;
		}

		public static async Task<List<UserContainer>> GetItemListAsync(int typeContainer, Expression<Func<UserContainer, object>> orderBy = null,
			  bool isDesc = false,
				int? limit = null,
				int? offset = null)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UserContainer.GetItemListAsync");

				List<UserContainer> containerList = await SqlConnect.connectionAsync.GetAllWithChildrenAsync(null, orderBy, isDesc, limit, offset);
				if (typeContainer != 0)
					containerList = containerList.FindAll(g => g.ActiveOptions.Any(t => t.OptionId == typeContainer));

				return containerList;
			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
			}
			return null;
		}
	}

	public class UserContainerComparer : IEqualityComparer<UserContainer>
	{
		public bool Equals(UserContainer x, UserContainer y)
		{
			return x.Id.Equals(y.Id);
		}

		public int GetHashCode(UserContainer obj)
		{
			return obj.Id.GetHashCode();
		}
	}
}
