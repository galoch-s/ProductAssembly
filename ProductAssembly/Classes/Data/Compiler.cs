using System;
using Newtonsoft.Json;
using SQLite;
using Xamarin.Forms;

namespace ProductAssembly
{
	public class Compiler
	{
		[PrimaryKey, AutoIncrement]
		[JsonProperty("admin_id")]
		public int Id { get; set; }

		[JsonProperty("admin_firstname")]
		public string Firstname { get; set; }

		[JsonProperty("admin_lastname")]
		public string Lastname { get; set; }

		[JsonProperty("admin_email_address")]
		public string Email { get; set; }

		[JsonProperty("admin_created")]
		public string DateCreated { get; set; }

		[JsonProperty("admin_modified")]
		public string DateModified { get; set; }
	}
}