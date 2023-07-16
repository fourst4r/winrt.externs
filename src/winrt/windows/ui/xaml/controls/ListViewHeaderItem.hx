package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ListViewHeaderItem")
extern class ListViewHeaderItem
    extends winrt.windows.ui.xaml.controls.ListViewBaseHeaderItem
    implements winrt.windows.ui.xaml.controls.IListViewHeaderItem
{
    @:native("winrt::Windows::UI::Xaml::Controls::ListViewHeaderItem")
    static overload function make(): winrt.windows.ui.xaml.controls.ListViewHeaderItem;
}
