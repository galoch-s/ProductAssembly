using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SQLite;
using SQLiteNetExtensions.Attributes;
using Xamarin.Forms;
using System.Linq;
using System.Linq.Expressions;

namespace ProductAssembly
{
	public class Compiler
	{
		[PrimaryKey, AutoIncrement]
		[JsonProperty("admin_id")]
		public int Id { get; set; }

		[JsonProperty("admin_firstname")]
		public string Firstname { get; set; }

		[JsonProperty("admin_lastname")]
		public string Lastname { get; set; }

		[JsonProperty("admin_email_address")]
		public string Email { get; set; }

		[JsonProperty("admin_created")]
		public string DateCreated { get; set; }

		[JsonProperty("admin_modified")]
		public string DateModified { get; set; }

		[ForeignKey(typeof(ActiveOption))]
		public int ActiveOptionId { get; set; }

		[OneToOne(CascadeOperations = CascadeOperation.All)]
		[JsonProperty("compilerManufacturerOption")]
		public ActiveOption ActiveOptions { get; set; }

		public static async Task<int> GetCountAsync(int typeContainer)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("UserContainer.Count");

			List<Compiler> containerList = await SqlConnect.connectionAsync.GetAllWithChildrenAsync<Compiler>();
			if (typeContainer != 0)
				containerList = containerList.FindAll(g => g.ActiveOptions.OptionId == typeContainer);

			return containerList.Count;
		}

		public static async Task<List<Compiler>> GetItemListAsync(int typeContainer, Expression<Func<Compiler, object>> orderBy = null,
			  bool isDesc = false,
				int? limit = null,
				int? offset = null)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UserContainer.GetItemListAsync");

				List<Compiler> containerList = await SqlConnect.connectionAsync.GetAllWithChildrenAsync(null, orderBy, isDesc, limit, offset);
				if (typeContainer != 0)
					containerList = containerList.FindAll(g => g.ActiveOptions.OptionId == typeContainer);
				
				return containerList;
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return null;
		}
	}

	public class CompilerComparer : IEqualityComparer<Compiler>
	{
		public bool Equals(Compiler x, Compiler y)
		{
			return x.Id.Equals(y.Id);
		}

		public int GetHashCode(Compiler obj)
		{
			return obj.Id.GetHashCode();
		}
	}
}