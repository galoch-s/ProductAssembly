using System;
using System.Collections.Generic;
using SQLite;

namespace ProductAssembly
{
	public class CompilerDB
	{
		[PrimaryKey]
		public int Id { get; set; }

		public string Firstname { get; set; }

		public string Lastname { get; set; }

		public string Email { get; set; }

		public string DateCreated { get; set; }

		public string DateModified { get; set; }

		//public static int SaveList(List<CompilerDB> entity)
		//{
		//	lock (SqlConnect.locker) {
		//		SqlConnect.connection.DeleteAll<CompilerDB>();
		//		SqlConnect.connection.InsertAll(entity, true);

		//	}
		//	return 0;
		//}

		//public static UserRole GetItem(int id)
		//{
		//	lock (SqlConnect.locker) {
		//		return SqlConnect.connection.Table<UserRole>().FirstOrDefault(x => x.Id == id);
		//	}
		//}
	}
}