package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ElasticEase")
extern class ElasticEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IElasticEase
{
    function new();
    overload function Oscillations(): cxx.num.Int32;
    overload function Oscillations(value: cxx.num.Int32): Void;
    overload function Springiness(): cxx.num.Float64;
    overload function Springiness(value: cxx.num.Float64): Void;
    overload function OscillationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpringinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OscillationsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpringinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
