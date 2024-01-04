package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ExponentialEase")
extern class ExponentialEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IExponentialEase
{
    function new();
    overload function Exponent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Exponent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ExponentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExponentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
