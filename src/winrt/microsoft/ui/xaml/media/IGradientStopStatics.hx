package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGradientStopStatics")
extern interface IGradientStopStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
