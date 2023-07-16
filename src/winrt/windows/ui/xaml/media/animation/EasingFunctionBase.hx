package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::EasingFunctionBase")
extern class EasingFunctionBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.IEasingFunctionBase
{
    overload function EasingMode(): winrt.windows.ui.xaml.media.animation.EasingMode;
    overload function EasingMode(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.EasingMode>): Void;
    function Ease(normalizedTime: cxx.num.Float64): cxx.num.Float64;
    overload function EasingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EasingModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
