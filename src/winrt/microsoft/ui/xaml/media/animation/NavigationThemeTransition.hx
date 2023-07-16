package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::NavigationThemeTransition")
extern class NavigationThemeTransition
    extends winrt.microsoft.ui.xaml.media.animation.Transition
    implements winrt.microsoft.ui.xaml.media.animation.INavigationThemeTransition
{
    function new();
    overload function DefaultNavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function DefaultNavigationTransitionInfo(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
    overload function DefaultNavigationTransitionInfoProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DefaultNavigationTransitionInfoProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
