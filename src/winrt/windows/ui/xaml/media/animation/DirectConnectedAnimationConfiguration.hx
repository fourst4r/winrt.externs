package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DirectConnectedAnimationConfiguration")
extern class DirectConnectedAnimationConfiguration
    extends winrt.windows.ui.xaml.media.animation.ConnectedAnimationConfiguration
    implements winrt.windows.ui.xaml.media.animation.IDirectConnectedAnimationConfiguration
{
    @:native("winrt::Windows::UI::Xaml::Media::Animation::DirectConnectedAnimationConfiguration")
    static overload function make(): winrt.windows.ui.xaml.media.animation.DirectConnectedAnimationConfiguration;
}
