package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SlideNavigationTransitionInfo")
extern class SlideNavigationTransitionInfo
    extends winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.windows.ui.xaml.media.animation.ISlideNavigationTransitionInfo
    implements winrt.windows.ui.xaml.media.animation.ISlideNavigationTransitionInfo2
{
    function new();
    overload function Effect(): winrt.windows.ui.xaml.media.animation.SlideNavigationTransitionEffect;
    overload function Effect(value: ConstRef<winrt.windows.ui.xaml.media.animation.SlideNavigationTransitionEffect>): Void;
    overload function EffectProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EffectProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
