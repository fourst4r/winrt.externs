package winrt.microsoft.ui.xaml.media.animation;

@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ConnectedAnimationComponent")
extern enum abstract ConnectedAnimationComponent(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::ConnectedAnimationComponent::OffsetX") final OffsetX;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::ConnectedAnimationComponent::OffsetY") final OffsetY;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::ConnectedAnimationComponent::CrossFade") final CrossFade;
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::ConnectedAnimationComponent::Scale") final Scale;
}
