package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEntranceThemeTransitionStatics")
extern interface IEntranceThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function FromHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStaggeringEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
