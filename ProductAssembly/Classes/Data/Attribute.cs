using System;
using Newtonsoft.Json;

namespace ProductAssembly
{
	public class Attribute
	{
		[JsonProperty("attributeID")]
		public int AttributeID { get; set; }

		[JsonProperty("attributeGood")]
		public bool AttributeGood { get; set; }
	}
}
