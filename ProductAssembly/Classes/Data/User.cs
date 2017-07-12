using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using Newtonsoft.Json;
using SQLite;
using System.Threading.Tasks;

namespace ProductAssembly
{
	public class User
	{	
		[PrimaryKey]
		public int Id { get; set; }

		[JsonProperty("id")]
		public int ApiId { get; set; }

		[JsonProperty("email")]
		public string Email { get; set; }

		[JsonProperty("admin_firstname")]
		public string Firstname { get; set; }

		[JsonProperty("password")]
		public string Password { get; set; }
		[JsonProperty("key")]
		public string Key { get; set; }
		[JsonProperty("groupID")]
		public int GroupID { get; set; }

		[JsonIgnore]
		public int ManufacturerID { get; set; }

		[JsonIgnore]
		public string ManufacturerName { get; set; }

		[JsonProperty("manufacturer")]
		[Ignore]
		public Manufacturer UserManufacturer { get; set; }

		[JsonProperty("adminDesktopRoles")]
		[Ignore]
		public List<UserRole> RolesList { get; set; }

		public double CountMunutesProduct { get; set; }

		public DateTime DateLoadProduct { get; set; }

		public bool IsLoadProduct { get; set; }

		private static User user;
		[Ignore]
		public static User Singleton {
			get { return user; }
			set { user = value; }
		}

		string _hashKey;
		[Ignore]
		public string HashKey
		{ 
			get 
			{
				if (string.IsNullOrEmpty(_hashKey)) {
					//if (string.IsNullOrEmpty(User.Singleton.Key))
					//	User.Singleton.Key = "MTZkMmUxODViNzgwYWM0YzQzMTQ1ZjE0NGM1MWJmZjQ6ZWU=";
					
					_hashKey = "Basic " + Convert.ToBase64String(Encoding.UTF8.GetBytes(User.Singleton.Email + ":" + User.Singleton.Key));
				}
				return _hashKey;
			}
		}



		public static User GetSession()
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("User.GetSession");
				return SqlConnect.connection.Table<User>().FirstOrDefault(x => x.Id == Constants.UserID);
			}
		}

		public static int SaveUser(User user)
		{
			user.Id = Constants.UserID;
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("User.SaveUser");
				if (User.GetItem(user.Id) != null) {
					SqlConnect.connection.Update(user);
				} else {
					SqlConnect.connection.Insert(user);
				}
			}

			if (user.RolesList != null && user.RolesList.Count > 0)
				foreach (var role in user.RolesList) {
					role.UserId = user.Id;
					UserRole.Save(role);
				}

			return user.Id;
		}

		public static User GetItem(int id)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("User.GetItem");
				User userDB = SqlConnect.connection.Table<User>().FirstOrDefault(x => x.Id == id);
				if (userDB != null) {
					//userDB.RolesList = new List<UserRole>();
					userDB.RolesList = UserRole.GetItemsToUserID(userDB.Id);
				}
				return userDB;
			}
		}

		public static IEnumerable<User> GetItems()
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("User.GetItems");
				return (from i in SqlConnect.connection.Table<User>() select i).ToList();
			}
		}

		public static int DeleteItem(int id)
		{
			lock (SqlConnect.locker) {
				if (Constants.IsWriteConsoleDB)
					Console.WriteLine("User.DeleteItem");
				return SqlConnect.connection.Delete<User>(id);
			}
		}

		public static async Task ExitUser()
		{
			try {
				foreach (UserRole role in user.RolesList) {
					UserRole.DeleteItem(role.Id);
				}
				user = null;
				DeleteItem(Constants.UserID);

				await DataBaseUtils<ReportAdmin>.ClearTableAsync();
				await DataBaseUtils<ProductInOrder>.ClearTableAsync();
				await DataBaseUtils<ContainerAdmin>.ClearTableAsync();
				await DataBaseUtils<Product>.ClearTableAsync();
				ImageUtils.DeleteAllImages();

			} catch (Exception ex) { 
				Console.WriteLine(ex.Message);
			}
		}
	}
}