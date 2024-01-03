package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::PivotHeaderPanel")
extern class PivotHeaderPanel
    extends winrt.microsoft.ui.xaml.controls.Canvas
    implements winrt.microsoft.ui.xaml.controls.primitives.IPivotHeaderPanel
{
    function new();
}
