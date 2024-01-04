package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IExponentialEase")
extern interface IExponentialEase extends winrt.windows.foundation.IInspectable
{
    overload function Exponent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Exponent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
