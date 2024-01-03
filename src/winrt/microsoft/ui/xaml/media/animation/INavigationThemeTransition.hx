package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::INavigationThemeTransition")
extern interface INavigationThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function DefaultNavigationTransitionInfo(): winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function DefaultNavigationTransitionInfo(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
