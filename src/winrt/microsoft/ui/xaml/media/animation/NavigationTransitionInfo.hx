package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::NavigationTransitionInfo")
extern class NavigationTransitionInfo
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.animation.INavigationTransitionInfo
    implements winrt.microsoft.ui.xaml.media.animation.INavigationTransitionInfoOverrides
{
    function GetNavigationStateCore(): winrt.HString;
    function SetNavigationStateCore(navigationState: cxx.ConstRef<winrt.HString>): Void;
}
