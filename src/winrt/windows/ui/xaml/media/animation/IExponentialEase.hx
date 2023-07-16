package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IExponentialEase")
extern interface IExponentialEase extends winrt.windows.foundation.IInspectable
{
    overload function Exponent(): cxx.num.Float64;
    overload function Exponent(value: cxx.num.Float64): Void;
}
