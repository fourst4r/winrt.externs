package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::BasicConnectedAnimationConfiguration")
extern class BasicConnectedAnimationConfiguration
    extends winrt.windows.ui.xaml.media.animation.ConnectedAnimationConfiguration
    implements winrt.windows.ui.xaml.media.animation.IBasicConnectedAnimationConfiguration
{
    function new();
}
