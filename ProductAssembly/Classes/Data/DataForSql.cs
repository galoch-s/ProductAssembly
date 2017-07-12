using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace ProductAssembly
{
	public class DataForSql
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string TableName { get; set; }
		public int RecordId { get; set; }
		public string Param { get; set; }
		public string Value { get; set; }

		[ForeignKey(typeof(RequestForServer))]
		public int RequestForServerId { get; set; }
	}
}