package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragDeltaEventArgs")
extern class DragDeltaEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IDragDeltaEventArgs
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::DragDeltaEventArgs")
    static overload function make(horizontalChange: cxx.num.Float64, verticalChange: cxx.num.Float64): winrt.microsoft.ui.xaml.controls.primitives.DragDeltaEventArgs;
    overload function HorizontalChange(): cxx.num.Float64;
    overload function VerticalChange(): cxx.num.Float64;
}