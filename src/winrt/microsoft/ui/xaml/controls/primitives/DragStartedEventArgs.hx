package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragStartedEventArgs")
extern class DragStartedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IDragStartedEventArgs
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragStartedEventArgs")
    static overload function make(horizontalOffset: cxx.num.Float64, verticalOffset: cxx.num.Float64): winrt.microsoft.ui.xaml.controls.primitives.DragStartedEventArgs;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function VerticalOffset(): cxx.num.Float64;
}