package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragDeltaEventArgs")
extern class DragDeltaEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragDeltaEventArgs
{
    function new(horizontalChange: Float64, verticalChange: Float64);
    overload function HorizontalChange(): Float64;
    overload function VerticalChange(): Float64;
}
