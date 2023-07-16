package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::DoubleKeyFrame")
extern class DoubleKeyFrame
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.IDoubleKeyFrame
{
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function KeyTime(): winrt.windows.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.KeyTime>): Void;
    overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
