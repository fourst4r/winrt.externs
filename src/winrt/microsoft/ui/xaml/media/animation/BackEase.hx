package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::BackEase")
extern class BackEase
    extends winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.microsoft.ui.xaml.media.animation.IBackEase
{
    function new();
    overload function Amplitude(): Float64;
    overload function Amplitude(value: Float64): Void;
    overload function AmplitudeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AmplitudeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
