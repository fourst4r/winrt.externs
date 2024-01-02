package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragCompletedEventArgs")
extern class DragCompletedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragCompletedEventArgs
{
    function new(horizontalChange: cxx.num.Float64, verticalChange: cxx.num.Float64, canceled: Bool);
    overload function HorizontalChange(): cxx.num.Float64;
    overload function VerticalChange(): cxx.num.Float64;
    overload function Canceled(): Bool;
}
