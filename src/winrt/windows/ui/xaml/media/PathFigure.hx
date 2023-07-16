package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PathFigure")
extern class PathFigure
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IPathFigure
{
    function new();
    overload function Segments(): winrt.windows.ui.xaml.media.PathSegmentCollection;
    overload function Segments(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PathSegmentCollection>): Void;
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsClosed(): Bool;
    overload function IsClosed(value: Bool): Void;
    overload function IsFilled(): Bool;
    overload function IsFilled(value: Bool): Void;
    overload function SegmentsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsClosedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFilledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SegmentsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsClosedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFilledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
