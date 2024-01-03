package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::PointKeyFrame")
extern class PointKeyFrame
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.IPointKeyFrame
{
    overload function Value(): winrt.windows.foundation.Point;
    overload function Value(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function KeyTime(): winrt.windows.ui.xaml.media.animation.KeyTime;
    overload function KeyTime(value: ConstRef<winrt.windows.ui.xaml.media.animation.KeyTime>): Void;
    overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KeyTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
