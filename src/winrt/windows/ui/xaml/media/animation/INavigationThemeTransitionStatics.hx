package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::INavigationThemeTransitionStatics")
extern interface INavigationThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function DefaultNavigationTransitionInfoProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
