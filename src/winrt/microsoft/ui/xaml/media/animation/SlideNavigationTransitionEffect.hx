package winrt.microsoft.ui.xaml.media.animation;

@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect")
extern enum abstract SlideNavigationTransitionEffect(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect::FromBottom") final FromBottom;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect::FromLeft") final FromLeft;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect::FromRight") final FromRight;
}
