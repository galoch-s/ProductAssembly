using System;
using SQLite;

namespace ProductAssembly
{
	public interface ISQLite
	{
		SQLiteConnection GetConnection();
	}
}

