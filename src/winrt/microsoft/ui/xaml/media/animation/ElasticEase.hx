package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ElasticEase")
extern class ElasticEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IElasticEase
{
    function new();
    overload function Oscillations(): Int32;
    overload function Oscillations(value: Int32): Void;
    overload function Springiness(): Float64;
    overload function Springiness(value: Float64): Void;
    overload function OscillationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpringinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OscillationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpringinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
