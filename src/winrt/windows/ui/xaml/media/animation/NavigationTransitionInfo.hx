package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::NavigationTransitionInfo")
extern class NavigationTransitionInfo
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.INavigationTransitionInfo
    implements winrt.windows.ui.xaml.media.animation.INavigationTransitionInfoOverrides
{
    function GetNavigationStateCore(): winrt.HString;
    function SetNavigationStateCore(navigationState: ConstRef<winrt.HString>): Void;
}
