using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class RequestForServer
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public int TypeRequest { get; set; }
		public string PathUrl { get; set; }
		public int MethodUrl { get; set; }
		public int CountAttempt { get; set; }

		[OneToMany(CascadeOperations = CascadeOperation.All)]
		public List<DataForSql> DataForSqlList { get; set; }

		[OneToMany(CascadeOperations = CascadeOperation.All)]
		public List<DataForUrlRequest> DataForUrlRequestList { get; set; }
	}
}
