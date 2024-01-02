package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::GravityConnectedAnimationConfiguration")
extern class GravityConnectedAnimationConfiguration
    extends winrt.windows.ui.xaml.media.animation.ConnectedAnimationConfiguration
    implements winrt.windows.ui.xaml.media.animation.IGravityConnectedAnimationConfiguration
    implements winrt.windows.ui.xaml.media.animation.IGravityConnectedAnimationConfiguration2
{
    function new();
    overload function IsShadowEnabled(): Bool;
    overload function IsShadowEnabled(value: Bool): Void;
}
