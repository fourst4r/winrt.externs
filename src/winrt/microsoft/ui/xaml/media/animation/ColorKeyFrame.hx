package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ColorKeyFrame")
extern class ColorKeyFrame
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.animation.IColorKeyFrame
{
    overload function Value(): winrt.windows.ui.Color;
    overload function Value(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function KeyTime(): winrt.microsoft.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.KeyTime>): Void;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
