package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragStartedEventArgs")
extern class DragStartedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragStartedEventArgs
{
    function new(horizontalOffset: Float64, verticalOffset: Float64);
    overload function HorizontalOffset(): Float64;
    overload function VerticalOffset(): Float64;
}
