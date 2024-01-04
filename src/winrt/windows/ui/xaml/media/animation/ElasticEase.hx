package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ElasticEase")
extern class ElasticEase
    extends winrt.windows.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.windows.ui.xaml.media.animation.IElasticEase
{
    function new();
    overload function Oscillations(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Oscillations(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Springiness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Springiness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OscillationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SpringinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OscillationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SpringinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
