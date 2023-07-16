package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IGravityConnectedAnimationConfiguration2")
extern interface IGravityConnectedAnimationConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function IsShadowEnabled(): Bool;
    overload function IsShadowEnabled(value: Bool): Void;
}
