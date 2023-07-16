package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GridViewHeaderItem")
extern class GridViewHeaderItem
    extends winrt.microsoft.ui.xaml.controls.ListViewBaseHeaderItem
    implements winrt.microsoft.ui.xaml.controls.IGridViewHeaderItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::GridViewHeaderItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.GridViewHeaderItem;
}
