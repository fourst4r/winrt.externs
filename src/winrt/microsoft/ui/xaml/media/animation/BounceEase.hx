package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::BounceEase")
extern class BounceEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IBounceEase
{
    function new();
    overload function Bounces(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Bounces(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Bounciness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Bounciness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function BouncesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BouncinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BouncesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BouncinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
