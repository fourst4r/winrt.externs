package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IPaneThemeTransitionStatics")
extern interface IPaneThemeTransitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function EdgeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
