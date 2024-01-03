package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IExponentialEase")
extern interface IExponentialEase extends winrt.windows.foundation.IInspectable
{
    overload function Exponent(): Float64;
    overload function Exponent(value: Float64): Void;
}
