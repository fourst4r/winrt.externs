package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEasingColorKeyFrameStatics")
extern interface IEasingColorKeyFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
