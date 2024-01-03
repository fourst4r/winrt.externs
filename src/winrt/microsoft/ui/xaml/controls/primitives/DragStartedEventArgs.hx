package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragStartedEventArgs")
extern class DragStartedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IDragStartedEventArgs
{
    function new(horizontalOffset: Float64, verticalOffset: Float64);
    overload function HorizontalOffset(): Float64;
    overload function VerticalOffset(): Float64;
}
