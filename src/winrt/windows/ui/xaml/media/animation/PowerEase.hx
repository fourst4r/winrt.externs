package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::PowerEase")
extern class PowerEase
    extends winrt.windows.ui.xaml.media.animation.EasingFunctionBase
    implements winrt.windows.ui.xaml.media.animation.IPowerEase
{
    function new();
    overload function Power(): cxx.num.Float64;
    overload function Power(value: cxx.num.Float64): Void;
    overload function PowerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PowerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
