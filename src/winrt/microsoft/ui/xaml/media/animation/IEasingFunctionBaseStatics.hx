package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEasingFunctionBaseStatics")
extern interface IEasingFunctionBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function EasingModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
