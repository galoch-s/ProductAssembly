using System;
namespace ProductAssembly
{	
	public enum ProducStatusEnum: short
	{
		All,
		Active,
		Close
	}

	public enum TypeDataRequest : short
	{ 
		// Order
		FactQuantity,
		OrderCompiled,
		Nullabled,

		//Product
		ProductOnPrice,
		ProductSize,

		//UserContainer
		UserContainerEditPass,
		UserCompilerEditPass,

		//AdminContainer
		AdminContainerAssing,

		Log,

		UserTypeContainer
	}
}