using ProductAssembly;
using ProductAssembly.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(ExtensionListView), typeof(ExtensionListViewRenderer))]
namespace ProductAssembly.Droid
{
	public class ExtensionListViewRenderer : ListViewRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<ListView> e)
		{
			base.OnElementChanged(e);

			if (e.NewElement != null) {
				ExtensionListView entity = e.NewElement as ExtensionListView;
				if (!entity.HasSelection)
					this.Control.SetSelector(Resource.Drawable.abc_list_divider_mtrl_alpha);
			}
		}
	}
}