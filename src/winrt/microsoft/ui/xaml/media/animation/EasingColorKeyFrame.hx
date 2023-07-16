package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::EasingColorKeyFrame")
extern class EasingColorKeyFrame
    extends winrt.microsoft.ui.xaml.media.animation.ColorKeyFrame
    implements winrt.microsoft.ui.xaml.media.animation.IEasingColorKeyFrame
{
    function new();
    overload function EasingFunction(): winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EasingFunctionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
