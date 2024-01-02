package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::PivotHeaderItem")
extern class PivotHeaderItem
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.primitives.IPivotHeaderItem
{
    function new();
}
