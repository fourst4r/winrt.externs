package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::BounceEase")
extern class BounceEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IBounceEase
{
    function new();
    overload function Bounces(): cxx.num.Int32;
    overload function Bounces(value: cxx.num.Int32): Void;
    overload function Bounciness(): cxx.num.Float64;
    overload function Bounciness(value: cxx.num.Float64): Void;
    overload function BouncesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BouncinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BouncesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BouncinessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
