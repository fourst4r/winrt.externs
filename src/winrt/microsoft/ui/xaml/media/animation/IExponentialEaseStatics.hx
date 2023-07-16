package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IExponentialEaseStatics")
extern interface IExponentialEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExponentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
