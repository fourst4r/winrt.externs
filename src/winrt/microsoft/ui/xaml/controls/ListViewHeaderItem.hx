package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ListViewHeaderItem")
extern class ListViewHeaderItem
    extends winrt.microsoft.ui.xaml.controls.ListViewBaseHeaderItem
    implements winrt.microsoft.ui.xaml.controls.IListViewHeaderItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ListViewHeaderItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.ListViewHeaderItem;
}