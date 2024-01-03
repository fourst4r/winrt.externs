package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IEasingFunctionBase")
extern interface IEasingFunctionBase extends winrt.windows.foundation.IInspectable
{
    overload function EasingMode(): winrt.microsoft.ui.xaml.media.animation.EasingMode;
    overload function EasingMode(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingMode>): Void;
    function Ease(normalizedTime: Float64): Float64;
}
