package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ICommonNavigationTransitionInfo")
extern interface ICommonNavigationTransitionInfo extends winrt.windows.foundation.IInspectable
{
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
}