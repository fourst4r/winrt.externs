package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::EasingDoubleKeyFrame")
extern class EasingDoubleKeyFrame
    extends winrt.windows.ui.xaml.media.animation.DoubleKeyFrame
    implements winrt.windows.ui.xaml.media.animation.IEasingDoubleKeyFrame
{
    function new();
    overload function EasingFunction(): winrt.windows.ui.xaml.media.animation.EasingFunctionBase;
    overload function EasingFunction(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.EasingFunctionBase>): Void;
    overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EasingFunctionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
