package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::INavigationThemeTransition")
extern interface INavigationThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function DefaultNavigationTransitionInfo(): winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo;
    overload function DefaultNavigationTransitionInfo(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Void;
}
