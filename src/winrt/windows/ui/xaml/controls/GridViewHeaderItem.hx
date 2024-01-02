package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::GridViewHeaderItem")
extern class GridViewHeaderItem
    extends winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem
    implements winrt.windows.ui.xaml.controls.IGridViewHeaderItem
{
    function new();
}
