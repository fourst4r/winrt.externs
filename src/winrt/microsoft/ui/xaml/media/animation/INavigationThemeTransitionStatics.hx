package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::INavigationThemeTransitionStatics")
extern interface INavigationThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function DefaultNavigationTransitionInfoProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
