package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ExponentialEase")
extern class ExponentialEase
    extends winrt.windows.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.windows.ui.xaml.media.animation.IExponentialEase
{
    function new();
    overload function Exponent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Exponent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ExponentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExponentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
