package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::PivotHeaderPanel")
extern class PivotHeaderPanel
    extends winrt.windows.ui.xaml.controls.Canvas
    implements winrt.windows.ui.xaml.controls.primitives.IPivotHeaderPanel
{
    function new();
}
