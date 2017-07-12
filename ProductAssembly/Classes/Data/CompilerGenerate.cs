using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class CompilerGenerate
	{
		[JsonProperty("adminID")]
		public int Id { get; set; }

		[JsonProperty("login")]
		public string Login { get; set; }

		[JsonProperty("password")]
		public string Password { get; set; }

		[JsonProperty("name")]
		public string Name { get; set; }

		[JsonProperty("surname")]
		public string Surname { get; set; }
	}
}