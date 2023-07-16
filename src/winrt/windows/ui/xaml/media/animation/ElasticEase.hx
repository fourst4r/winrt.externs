package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ElasticEase")
extern class ElasticEase
    extends winrt.windows.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.windows.ui.xaml.media.animation.IElasticEase
{
    function new();
    overload function Oscillations(): cxx.num.Int32;
    overload function Oscillations(value: cxx.num.Int32): Void;
    overload function Springiness(): cxx.num.Float64;
    overload function Springiness(value: cxx.num.Float64): Void;
    overload function OscillationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SpringinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OscillationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SpringinessProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
