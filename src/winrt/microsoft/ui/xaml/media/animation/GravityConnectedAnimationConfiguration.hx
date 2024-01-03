package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::GravityConnectedAnimationConfiguration")
extern class GravityConnectedAnimationConfiguration
    extends winrt.microsoft.ui.xaml.media.animation.ConnectedAnimationConfiguration
    implements winrt.microsoft.ui.xaml.media.animation.IGravityConnectedAnimationConfiguration
{
    function new();
    overload function IsShadowEnabled(): Bool;
    overload function IsShadowEnabled(value: Bool): Void;
}
