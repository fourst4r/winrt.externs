package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PivotHeaderItem")
extern class PivotHeaderItem
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.primitives.IPivotHeaderItem
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PivotHeaderItem")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.PivotHeaderItem;
}
