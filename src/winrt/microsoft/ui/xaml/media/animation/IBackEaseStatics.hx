package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IBackEaseStatics")
extern interface IBackEaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function AmplitudeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
