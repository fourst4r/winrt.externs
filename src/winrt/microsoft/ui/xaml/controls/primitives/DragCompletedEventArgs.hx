package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragCompletedEventArgs")
extern class DragCompletedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IDragCompletedEventArgs
{
    function new(horizontalChange: Float64, verticalChange: Float64, canceled: Bool);
    overload function HorizontalChange(): Float64;
    overload function VerticalChange(): Float64;
    overload function Canceled(): Bool;
}
