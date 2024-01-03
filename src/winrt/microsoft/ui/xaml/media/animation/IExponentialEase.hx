package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IExponentialEase")
extern interface IExponentialEase extends winrt.windows.foundation.IInspectable
{
    overload function Exponent(): Float64;
    overload function Exponent(value: Float64): Void;
}
