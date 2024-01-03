package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IGravityConnectedAnimationConfiguration")
extern interface IGravityConnectedAnimationConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function IsShadowEnabled(): Bool;
    overload function IsShadowEnabled(value: Bool): Void;
}
