package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IExponentialEase")
extern interface IExponentialEase extends winrt.windows.foundation.IInspectable
{
    overload function Exponent(): cxx.num.Float64;
    overload function Exponent(value: cxx.num.Float64): Void;
}
