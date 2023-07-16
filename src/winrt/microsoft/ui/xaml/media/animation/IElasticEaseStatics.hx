package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IElasticEaseStatics")
extern interface IElasticEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function OscillationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpringinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
