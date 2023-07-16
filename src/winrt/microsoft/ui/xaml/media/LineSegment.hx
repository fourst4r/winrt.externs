package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::LineSegment")
extern class LineSegment
    extends winrt.microsoft.ui.xaml.media.PathSegment
    implements winrt.microsoft.ui.xaml.media.ILineSegment
{
    function new();
    overload function Point(): winrt.windows.foundation.Point;
    overload function Point(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function PointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
