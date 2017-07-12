using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading;
using System.Threading.Tasks;
using SQLite;
using SQLiteNetExtensions.Extensions;
using SQLiteNetExtensionsAsync.Extensions;

namespace ProductAssembly
{
	public class DataBaseUtils<T> where T : new()
	{
		#region ******  InsertOrReplace  ******

		public static async Task<int> InsertOrReplaceAsync(T entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertOrReplaceAsync");
			return await SqlConnect.connectionAsync.InsertOrReplaceAsync(entity);
		}

		public static int InsertOrReplace(T entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertOrReplace");
			return SqlConnect.connection.InsertOrReplace(entity);
		}

		public static void InsertOrReplaceWithChildren(T entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertOrReplaceWithChildren");
			try {
				SqlConnect.connection.InsertOrReplaceWithChildren(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static async Task InsertOrReplaceWithChildrenAsync(T entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertOrReplaceWithChildrenAsync");
			try {
				await SqlConnect.connectionAsync.InsertOrReplaceWithChildrenAsync(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static async Task<int> InsertOrReplaceAllWithChildrenAsync(IEnumerable<T> entity, ManualResetEvent evt = null)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertOrReplaceAllWithChildrenAsync");
			try {
				await SqlConnect.connectionAsync.InsertOrReplaceAllWithChildrenAsync(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			if (evt != null)
				evt.Set();
			return 1;
		}

		public static int InsertOrReplaceAllWithChildren(IEnumerable<T> entity)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("InsertOrReplaceAllWithChildren");
					SqlConnect.connection.InsertOrReplaceAllWithChildren(entity);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return 1;
		}
		#endregion


		#region ******  Insert  ******

		public static int InsetAll(List<T> entity)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("InsetAll");
				SqlConnect.connection.DeleteAll<T>();
				return SqlConnect.connection.InsertAll(entity, true);
			}
		}

		public static async Task<int> InsertAsync(T entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertAsync");
			return await SqlConnect.connectionAsync.InsertAsync(entity);
		}

		public static int Insert(T entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("Insert");
			return SqlConnect.connection.Insert(entity);
		}

		public static int InsertAll(IEnumerable<T> entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertAllAsync");
			try {
				return SqlConnect.connection.InsertAll(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return 1;
		}

		public static async Task<int> InsertAllAsync(IEnumerable<T> entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertAllAsync");
			try {
				return await SqlConnect.connectionAsync.InsertAllAsync(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return 1;
		}

		public static async Task InsertAllWithChildrenAsync(IEnumerable<T> entity)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("InsertAllWithChildrenAsync");
			try {
				await SqlConnect.connectionAsync.InsertAllWithChildrenAsync(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}
		#endregion


		#region ******  Update  ******

		public static async Task<int> UpdateWithChildrenAsync(T entity)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UpdateWithChildrenAsync");
				await SqlConnect.connectionAsync.UpdateWithChildrenAsync(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return 1;
		}

		public static int UpdateWithChildren(T entity)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("UpdateWithChildren");
					SqlConnect.connection.UpdateWithChildren(entity);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return 1;
		}

		public static int Update(T entity)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("Update");
					SqlConnect.connection.Update(entity);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return 1;
		}

		public static async Task UpdateAsync(T entity)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UpdateAsync");
				await SqlConnect.connectionAsync.UpdateAsync(entity);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static void UpdateAll(List<T> entityList)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UpdateAll");
				SqlConnect.connection.UpdateAll(entityList);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static async Task UpdateAllAsync(List<T> entityList)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UpdateAllAsync");
				await SqlConnect.connectionAsync.UpdateAllAsync(entityList);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		#endregion


		#region ******  GetItem  ******

		public static T GetItem(int id)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("GetItem");
					return SqlConnect.connection.Get<T>(id);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return default(T);
		}

		public static T GetItem(Expression<Func<T, bool>> where)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("GetItem");
					return SqlConnect.connection.Get<T>(where);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return default(T);
		}

		public static Task<T> GetItemAsync(int id)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("GetItemAsync");
			return SqlConnect.connectionAsync.GetAsync<T>(id);
		}

		public static Task<T> GetItemAsync(Expression<Func<T, bool>> where)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("GetItemAsync");
			return SqlConnect.connectionAsync.GetAsync<T>(where);
		}

		public static T GetItemWithChldren(int id)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("GetItemWithChldren");
					return SqlConnect.connection.GetWithChildren<T>(id);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return default(T);
		}

		public static async Task<T> GetItemWithChldrenAsync(int id)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("GetItemWithChldren");
				return await SqlConnect.connectionAsync.GetWithChildrenAsync<T>(id);

			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return default(T);
		}
	

		#endregion


		#region ******  GetAllWithChildren  ******

		public static List<T> GetAllWithChildren()
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("GetAllWithChildren");
					return SqlConnect.connection.GetAllWithChildren<T>();
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return null;
		}

		public static async Task<List<T>> GetAllWithChildrenAsync()
		{
			using (await SqlConnect._lock.LockAsync()) {
				try {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("GetAllWithChildrenAsync");
					return await SqlConnect.connectionAsync.GetAllWithChildrenAsync<T>();
				} catch (SQLite.SQLiteException ex) {
					Console.WriteLine(ex.Message);
				} catch (Exception ex) {
					Console.WriteLine(ex.Message);
				}
				return null;
			}
		}

		public static List<T> GetAllWithChildren(Expression<Func<T, bool>> where, int? limit = null, int? offset = null)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("GetAllWithChildren");
				return  SqlConnect.connection.GetAllWithChildren<T>(where, null, false, limit, offset);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
			return null;
		}

		public static async Task<List<T>> GetAllWithChildrenAsync(Expression<Func<T, bool>> where, int? limit = null, int? offset = null)
		{
			using (await SqlConnect._lock.LockAsync()) {
				try {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("GetAllWithChildrenAsync");
					return await SqlConnect.connectionAsync.GetAllWithChildrenAsync<T>(where, null, false, limit, offset);
				} catch (SQLite.SQLiteException ex) {
					Console.WriteLine(ex.Message);
				} catch (Exception ex) {
					Console.WriteLine(ex.Message);
				}
				return null;
			}
		}

		public static async Task<List<T>> GetAllWithChildrenAsync(Expression<Func<T, bool>> where, Expression<Func<T, object>> orderBy, bool isDesc = false, int? limit = null, int? offset = null)
		{
			using (await SqlConnect._lock.LockAsync()) {
				try {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("GetAllWithChildrenAsync");
					return await SqlConnect.connectionAsync.GetAllWithChildrenAsync<T>(where, orderBy, isDesc, limit, offset);
				} catch (SQLite.SQLiteException ex) {
					Console.WriteLine(ex.Message);
				} catch (Exception ex) {
					Console.WriteLine(ex.Message);
				}
				return null;
			}
		}

		#endregion


		#region ******  GetCount  ******

		public static async Task<int> GetCountAsync(Expression<Func<T, bool>> where = null, int skip = 0, int take = 0)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("GetCountAsync");
			var query = SqlConnect.connectionAsync.Table<T>();
			if (where != null)
				query = query.Where(where);
			if (skip != 0)
				query = query.Skip(skip);
			if (take != 0)
				query = query.Take(take);

			return await query.CountAsync();
		}

		#endregion


		#region ******  DeleteItem  ******

		public static void DeleteItem(T item)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("DeleteItem");
					SqlConnect.connection.Delete(item, true);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static void DeleteItem(KeyValuePair<string, int> parameter)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("DeleteItem");
					SqlConnect.connection.Execute("DELETE FROM '" + typeof(T).Name + "' WHERE '" + parameter.Key + "'=" + parameter.Value);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static void DeleteItem(Expression<Func<T, bool>> where)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("DeleteItem");
					List<T> query = SqlConnect.connection.GetAllWithChildren<T>(where, true);
					SqlConnect.connection.DeleteAll(query, true);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static async Task DeleteItemAsync(T item)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("DeleteItemAsync");
			await SqlConnect.connectionAsync.DeleteAsync(item, true);
		}

		public static async Task DeleteItemAsync(KeyValuePair<string, int> parameter)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("DeleteItemAsync");
			await SqlConnect.connectionAsync.ExecuteAsync("DELETE FROM '" + typeof(T).Name + "' WHERE '" + parameter.Key + "'=" + parameter.Value);
		}

		public static async Task DeleteItemAsync(Expression<Func<T, bool>> where)
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("DeleteItemAsync");
			List<T> query = await SqlConnect.connectionAsync.Table<T>().Where(where).ToListAsync();
			await SqlConnect.connectionAsync.DeleteAllAsync(query);
		}

		#endregion

		public static void Execute(string table, int id, string key, string value)
		{
			try {
				lock (SqlConnect.locker) {
					if (Constants.IsWriteConsoleDB)
						Console.WriteLine("Execute");
					string query = @"UPDATE '" + table + "' SET '" + key + "'='" + value + "' WHERE Id = " + id;
					SqlConnect.connection.Execute(query);
				}
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static async Task ExecuteAsync(string table, int id, string key, string value)
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("Execute");
				string query = @"UPDATE '" + table + "' SET '" + key + "'='" + value + "' WHERE Id = " + id;
				await SqlConnect.connectionAsync.ExecuteAsync(query);
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static async Task ClearTableAsync()
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ClearTableAsync");
			try {
				await SqlConnect.connectionAsync.ExecuteAsync("DELETE FROM '" + typeof(T).Name + "'");
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}

		public static void ClearTable()
		{
			if (Constants.IsWriteConsoleDB)
				Console.WriteLine("ClearTable");
			try {
				SqlConnect.connection.DeleteAll<T>();
			} catch (SQLite.SQLiteException ex) {
				Console.WriteLine(ex.Message);
			} catch (Exception ex) {
				Console.WriteLine(ex.Message);
			}
		}
	}

	public static class OrderExtensions
	{
		public static List<T> GetAllWithChildren<T>(this SQLiteConnection conn,
				Expression<Func<T, bool>> filter = null,
				Expression<Func<T, object>> orderBy = null,                
                bool isDesc = false,
				int? limit = null,
				int? offset = null,
                bool recursive = false) where T : new()
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("OrderExtensions.GetAllWithChildren");
				var elements = conn.Table<T>();
				if (filter != null) {
					elements = elements.Where(filter);
				}

				if (orderBy != null) {
					if (isDesc)
						elements = elements.OrderBy(orderBy);
					else
						elements = elements.OrderBy(orderBy);
				}

				if (offset != null) {
					elements = elements.Skip(offset.Value);
				}
				if (limit != null) {
					elements = elements.Take(limit.Value);
				}

				var list = elements.ToList();

				foreach (T element in list) {
					conn.GetChildren(element, recursive);
				}
				return list;
			}
		}

		public static async Task<List<T>> GetAllWithChildrenAsync<T>(this SQLiteAsyncConnection conn,
				Expression<Func<T, bool>> filter = null,
				Expression<Func<T, object>> orderBy = null,
				bool isDesc = false,
				int? limit = null,
				int? offset = null,
				bool recursive = false) where T : new()
		{
			try {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("OrderExtensions.GetAllWithChildrenAsync");
				var elements = conn.Table<T>();
				if (filter != null) {
					elements = elements.Where(filter);
				}
				if (orderBy != null) {
					if (isDesc)
						elements = elements.OrderByDescending(orderBy);
					else
						elements = elements.OrderBy(orderBy);
				}
				if (offset != null) {
					elements = elements.Skip(offset.Value);
				}
				if (limit != null) {
					elements = elements.Take(limit.Value);
				}

				var list = await elements.ToListAsync();

				foreach (T element in list) {
					await conn.GetChildrenAsync(element, recursive);
				}

				return list;
			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
				return null;
			}
		}
	}
}