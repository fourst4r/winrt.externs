package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::SlideNavigationTransitionInfo")
extern class SlideNavigationTransitionInfo
    extends winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.microsoft.ui.xaml.media.animation.ISlideNavigationTransitionInfo
{
    function new();
    overload function Effect(): winrt.microsoft.ui.xaml.media.animation.SlideNavigationTransitionEffect;
    overload function Effect(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.SlideNavigationTransitionEffect>): Void;
    overload function EffectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EffectProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
