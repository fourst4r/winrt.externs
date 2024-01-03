package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::QuadraticBezierSegment")
extern class QuadraticBezierSegment
    extends winrt.windows.ui.xaml.media.PathSegment
    implements winrt.windows.ui.xaml.media.IQuadraticBezierSegment
{
    function new();
    overload function Point1(): winrt.windows.foundation.Point;
    overload function Point1(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Point2(): winrt.windows.foundation.Point;
    overload function Point2(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Point1Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Point2Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Point1Property(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Point2Property(): winrt.windows.ui.xaml.DependencyProperty;
}
