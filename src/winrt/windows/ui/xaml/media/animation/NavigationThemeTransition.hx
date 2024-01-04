package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::NavigationThemeTransition")
extern class NavigationThemeTransition
    extends winrt.windows.ui.xaml.media.animation.Transition
    implements winrt.windows.ui.xaml.media.animation.INavigationThemeTransition
{
    function new();
    overload function DefaultNavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function DefaultNavigationTransitionInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
    overload function DefaultNavigationTransitionInfoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultNavigationTransitionInfoProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
