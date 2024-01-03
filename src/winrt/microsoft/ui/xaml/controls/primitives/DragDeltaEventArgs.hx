package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragDeltaEventArgs")
extern class DragDeltaEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IDragDeltaEventArgs
{
    function new(horizontalChange: Float64, verticalChange: Float64);
    overload function HorizontalChange(): Float64;
    overload function VerticalChange(): Float64;
}
