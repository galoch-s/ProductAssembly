using System;
using Xamarin.Forms;
using System.Runtime.CompilerServices;

[assembly: InternalsVisibleTo ("ProductAssemblyLib.iOS")]
[assembly: InternalsVisibleTo ("ProductAssemblyLib.Droid")]
namespace ProductAssembly.Controls
{
	/*
	 * a view which can be used as a cell in order to get optimum performance 
	 */
	public abstract class FastCell : ViewCell
	{
		public bool IsInitialized {
			get;
			private set;
		}

		//		public Layout<Xamarin.Forms.View> Content { get; set; }

		/// <summary>
		/// Initializes the cell.
		/// </summary>
		public void PrepareCell ()
		{
			InitializeCell ();
			if (BindingContext != null) {
				ExtensionListView tableView = Parent as ExtensionListView;
				if (tableView != null)
					tableView.OnItemCreate(BindingContext);
				SetupCell (false);
			}
			IsInitialized = true;
		}

		protected override void OnBindingContextChanged ()
		{
			base.OnBindingContextChanged ();
			if (IsInitialized) {
				ExtensionListView tableView = Parent as ExtensionListView;
				if (tableView != null)
					tableView.OnItemCreate(BindingContext);
				SetupCell (true);
			}
		}

		/// <summary>
		/// Setups the cell. You should call InitializeComponent in here
		/// </summary>
		protected abstract void InitializeCell ();

		/// <summary>
		/// Do your cell setup using the binding context in here.
		/// </summary>
		/// <param name="isRecycled">If set to <c>true</c> is recycled.</param>
		protected abstract void SetupCell (bool isRecycled);

		internal object OriginalBindingContext;
	}
}

