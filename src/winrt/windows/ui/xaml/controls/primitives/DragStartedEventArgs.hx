package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragStartedEventArgs")
extern class DragStartedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IDragStartedEventArgs
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::DragStartedEventArgs")
    static overload function make(horizontalOffset: cxx.num.Float64, verticalOffset: cxx.num.Float64): winrt.windows.ui.xaml.controls.primitives.DragStartedEventArgs;
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function VerticalOffset(): cxx.num.Float64;
}
