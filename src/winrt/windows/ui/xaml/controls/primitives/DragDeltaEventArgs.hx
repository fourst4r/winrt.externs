package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragDeltaEventArgs")
extern class DragDeltaEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragDeltaEventArgs
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragDeltaEventArgs")
    static overload function make(horizontalChange: cxx.num.Float64, verticalChange: cxx.num.Float64): winrt.windows.ui.xaml.controls.primitives.DragDeltaEventArgs;
    overload function HorizontalChange(): cxx.num.Float64;
    overload function VerticalChange(): cxx.num.Float64;
}
