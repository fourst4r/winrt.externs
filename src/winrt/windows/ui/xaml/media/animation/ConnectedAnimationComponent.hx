package winrt.windows.ui.xaml.media.animation;

@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ConnectedAnimationComponent")
extern enum abstract ConnectedAnimationComponent(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::ConnectedAnimationComponent::OffsetX") final OffsetX;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::ConnectedAnimationComponent::OffsetY") final OffsetY;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::ConnectedAnimationComponent::CrossFade") final CrossFade;
    @:native("winrt::Windows::UI::Xaml::Media::Animation::ConnectedAnimationComponent::Scale") final Scale;
}
