using System;
using Xamarin.Forms;

namespace ProductAssembly.Controls
{
	public interface IFastCellCache
	{
		/// <summary>
		/// Flushs all caches.
		/// </summary>
		void FlushAllCaches ();
	}
}

