package winrt.windows.ui.xaml.media.animation;

@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect")
extern enum abstract SlideNavigationTransitionEffect(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect::FromBottom") final FromBottom;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect::FromLeft") final FromLeft;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::SlideNavigationTransitionEffect::FromRight") final FromRight;
}
