using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class SizeArticle
	{
		[JsonProperty("articles_id")]
		public int Id { get; set; }

		[JsonProperty("articles_name")]
		public string Name { get; set; }

		[JsonProperty("articles_description")]
		public string Description { get; set; }
	}
}