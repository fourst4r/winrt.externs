package winrt.microsoft.ui.xaml.media.animation;

@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::EasingMode")
extern enum abstract EasingMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::EasingMode::EaseOut") final EaseOut;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::EasingMode::EaseIn") final EaseIn;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::EasingMode::EaseInOut") final EaseInOut;
}
