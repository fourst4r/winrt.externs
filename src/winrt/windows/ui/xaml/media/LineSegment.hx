package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::LineSegment")
extern class LineSegment
    extends winrt.windows.ui.xaml.media.PathSegment
    implements winrt.windows.ui.xaml.media.ILineSegment
{
    function new();
    overload function Point(): winrt.windows.foundation.Point;
    overload function Point(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PointProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
