package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISlideNavigationTransitionInfo")
extern interface ISlideNavigationTransitionInfo extends winrt.windows.foundation.IInspectable
{
    overload function Effect(): winrt.microsoft.ui.xaml.media.animation.SlideNavigationTransitionEffect;
    overload function Effect(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.SlideNavigationTransitionEffect>): Void;
}
