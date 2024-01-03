package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::DrillInNavigationTransitionInfo")
extern class DrillInNavigationTransitionInfo
    extends winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo
    implements winrt.microsoft.ui.xaml.media.animation.IDrillInNavigationTransitionInfo
{
    function new();
}
