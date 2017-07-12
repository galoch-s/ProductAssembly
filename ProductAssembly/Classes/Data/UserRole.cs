using System;
using Newtonsoft.Json;
using SQLite;
using System.Linq;
using System.Collections.Generic;

namespace ProductAssembly
{
	public enum UnumRoleID
	{
		Admin = 1,
		DjamshutUser = 9,
		DjamshutCompleter = 15,
		ContainerManager = 17
	}
	public class UserRole
	{
		[PrimaryKey]
		[JsonProperty("role_id")]
		public int Id { get; set; }
		[JsonIgnore]
		public int UserId { get; set; }
		[JsonProperty("role_name")]
		public string Name { get; set; }
		[JsonProperty("role_description")]
		public string Description { get; set; }


		public static int Save(UserRole role)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UserRole.Save");
				if (UserRole.GetItem(role.Id) != null) {
					SqlConnect.connection.Update(role);
					return role.Id;
				} else {
					return SqlConnect.connection.Insert(role);
				}
			}
		}

		public static UserRole GetItem(int id)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UserRole.GetItem");
				return SqlConnect.connection.Table<UserRole>().FirstOrDefault(x => x.Id == id);
			}
		}

		public static List<UserRole> GetItemsToUserID(int userId)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UserRole.GetItemsToUserID");
				return SqlConnect.connection.Table<UserRole>().Where(x => x.UserId == userId).ToList<UserRole>();
			}
		}

		public static List<UserRole> GetItems()
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UserRole.GetItems");
				return (from i in SqlConnect.connection.Table<UserRole>() select i).ToList<UserRole>();
			}
		}

		public static int DeleteItem(int id)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("UserRole.DeleteItem");
				return SqlConnect.connection.Delete<UserRole>(id);
			}
		}
	}
}