package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ScrollEventArgs")
extern class ScrollEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IScrollEventArgs
{
    function new();
    overload function NewValue(): cxx.num.Float64;
    overload function ScrollEventType(): winrt.microsoft.ui.xaml.controls.primitives.ScrollEventType;
}
