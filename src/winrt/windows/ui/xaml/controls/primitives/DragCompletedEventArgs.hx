package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragCompletedEventArgs")
extern class DragCompletedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragCompletedEventArgs
{
    function new(horizontalChange: Float64, verticalChange: Float64, canceled: Bool);
    overload function HorizontalChange(): Float64;
    overload function VerticalChange(): Float64;
    overload function Canceled(): Bool;
}
