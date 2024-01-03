package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewHeaderItem")
extern class ListViewHeaderItem
    extends winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem
    implements winrt.windows.ui.xaml.controls.IListViewHeaderItem
{
    function new();
}
