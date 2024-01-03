package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IRepositionThemeTransitionStatics")
extern interface IRepositionThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsStaggeringEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
