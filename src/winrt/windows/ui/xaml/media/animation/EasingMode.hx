package winrt.windows.ui.xaml.media.animation;

@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::EasingMode")
extern enum abstract EasingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::EasingMode::EaseOut") final EaseOut;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::EasingMode::EaseIn") final EaseIn;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::EasingMode::EaseInOut") final EaseInOut;
}
