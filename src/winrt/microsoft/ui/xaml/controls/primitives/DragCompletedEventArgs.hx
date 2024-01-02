package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragCompletedEventArgs")
extern class DragCompletedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IDragCompletedEventArgs
{
    function new(horizontalChange: cxx.num.Float64, verticalChange: cxx.num.Float64, canceled: Bool);
    overload function HorizontalChange(): cxx.num.Float64;
    overload function VerticalChange(): cxx.num.Float64;
    overload function Canceled(): Bool;
}
