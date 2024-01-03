package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::SuppressNavigationTransitionInfo")
extern class SuppressNavigationTransitionInfo
    extends winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.windows.ui.xaml.media.animation.ISuppressNavigationTransitionInfo
{
    function new();
}
