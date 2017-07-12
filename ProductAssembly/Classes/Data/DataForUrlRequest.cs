using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class DataForUrlRequest
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string Param { get; set; }
		public string Value { get; set; }

		[ForeignKey(typeof(RequestForServer))]
		public int RequestForServerId { get; set; }
	}
}