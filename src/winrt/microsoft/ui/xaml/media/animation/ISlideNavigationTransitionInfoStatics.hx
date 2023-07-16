package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISlideNavigationTransitionInfoStatics")
extern interface ISlideNavigationTransitionInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function EffectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}