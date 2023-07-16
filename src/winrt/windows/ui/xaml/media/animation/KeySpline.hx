package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::KeySpline")
extern class KeySpline
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.animation.IKeySpline
{
    function new();
    overload function ControlPoint1(): winrt.windows.foundation.Point;
    overload function ControlPoint1(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function ControlPoint2(): winrt.windows.foundation.Point;
    overload function ControlPoint2(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
