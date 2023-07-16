package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DirectConnectedAnimationConfiguration")
extern class DirectConnectedAnimationConfiguration
    extends winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration
    implements winrt.microsoft.ui.xaml.media.animation.IDirectConnectedAnimationConfiguration
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Animation::DirectConnectedAnimationConfiguration")
    static overload function make(): winrt.microsoft.ui.xaml.media.animation.DirectConnectedAnimationConfiguration;
}
