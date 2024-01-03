package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::PointKeyFrame")
extern class PointKeyFrame
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.animation.IPointKeyFrame
{
    overload function Value(): winrt.windows.foundation.Point;
    overload function Value(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function KeyTime(): winrt.microsoft.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: ConstRef<winrt.microsoft.ui.xaml.media.animation.KeyTime>): Void;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KeyTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
