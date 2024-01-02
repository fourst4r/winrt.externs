package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::BasicConnectedAnimationConfiguration")
extern class BasicConnectedAnimationConfiguration
    extends winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration
    implements winrt.microsoft.ui.xaml.media.animation.IBasicConnectedAnimationConfiguration
{
    function new();
}
