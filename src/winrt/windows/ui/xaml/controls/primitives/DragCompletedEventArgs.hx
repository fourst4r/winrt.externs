package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragCompletedEventArgs")
extern class DragCompletedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragCompletedEventArgs
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragCompletedEventArgs")
    static overload function make(horizontalChange: cxx.num.Float64, verticalChange: cxx.num.Float64, canceled: Bool): winrt.windows.ui.xaml.controls.primitives.DragCompletedEventArgs;
    overload function HorizontalChange(): cxx.num.Float64;
    overload function VerticalChange(): cxx.num.Float64;
    overload function Canceled(): Bool;
}
