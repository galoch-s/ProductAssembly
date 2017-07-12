//using System;
//using SQLite;
//using System.Linq;
//using System.Collections.Generic;

//namespace ProductAssembly
//{
//	public class Session
//	{
//		[PrimaryKey]
//		public int Id { get; set; }
//		public int UserId { get; set; }
//		public string Email { get; set; }
//		public string Password { get; set; }
//		public string Key { get; set; }
//		public string HashKey { get; set; }
//		public int GroupID { get; set; }
//		[Ignore]
//		public List<UserRole> RolesList { get; set; }

//		public static Session GetSession()
//		{
//			lock (SqlConnect.locker) {
//				return SqlConnect.database.Table<Session>().FirstOrDefault(x => x.Id == 1);
//			}
//		}

//		public static int SaveUser(User user)
//		{
//			Session session = new Session();
//			session.Id = 1;
//			session.UserId = user.Id;
//			session.Email = user.Email;
//			session.Password = user.Password;
//			session.Key = user.Key;
//			session.GroupID = user.GroupID;
//			session.HashKey = user.HashKey;
//			//session.RolesList = user.RolesList;

//			int userID;
//			lock (SqlConnect.locker) {
//				if (Session.GetItem(session.Id) != null) {
//					SqlConnect.database.Update(session);
//					userID = session.Id;
//				} else {
//					userID = SqlConnect.database.Insert(session);
//				}
//			}

//			if (user.RolesList != null && user.RolesList.Count > 0)
//				foreach (var role in user.RolesList) {
//					role.UserId = userID;
//					UserRole.Save(role);
//				}
			
//			return userID;
//		}

//		public static Session GetItem(int id)
//		{
//			lock (SqlConnect.locker) {
//				return SqlConnect.database.Table<Session>().FirstOrDefault(x => x.Id == id);
//			}
//		}

//		public static IEnumerable<Session> GetItems()
//		{
//			lock (SqlConnect.locker) {
//				return (from i in SqlConnect.database.Table<Session>() select i).ToList();
//			}
//		}

//		public static int DeleteItem(int id)
//		{
//			lock (SqlConnect.locker) {
//				return SqlConnect.database.Delete<Session>(id);
//			}
//		}
//	}
//}