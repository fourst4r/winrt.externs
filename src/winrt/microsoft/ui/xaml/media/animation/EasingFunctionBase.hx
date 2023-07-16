package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::EasingFunctionBase")
extern class EasingFunctionBase
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.animation.IEasingFunctionBase
{
    overload function EasingMode(): winrt.microsoft.ui.xaml.media.animation.EasingMode;
    overload function EasingMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingMode>): Void;
    function Ease(normalizedTime: cxx.num.Float64): cxx.num.Float64;
    overload function EasingModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EasingModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}