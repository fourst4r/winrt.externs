package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::PowerEase")
extern class PowerEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IPowerEase
{
    function new();
    overload function Power(): Float64;
    overload function Power(value: Float64): Void;
    overload function PowerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PowerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
