package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEntranceThemeTransitionStatics")
extern interface IEntranceThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function FromHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FromVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsStaggeringEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
