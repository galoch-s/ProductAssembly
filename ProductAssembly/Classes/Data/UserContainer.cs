using System;
using Newtonsoft.Json;
using SQLite;

namespace ProductAssembly
{
	public class UserContainer
	{
		[PrimaryKey, AutoIncrement]
		[JsonProperty("manufacturers_id")]
		public int Id { get; set; }

		[JsonProperty("manufacturerName")]
		public string ManufacturerName { get; set; }

		[JsonProperty("username")]
		public string AdminUserName { get; set; }

		[JsonProperty("admin_email_address")]
		public string Email { get; set; }
	}
}
