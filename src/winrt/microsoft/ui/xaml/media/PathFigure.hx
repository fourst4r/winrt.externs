package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::PathFigure")
extern class PathFigure
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IPathFigure
{
    function new();
    overload function Segments(): winrt.microsoft.ui.xaml.media.PathSegmentCollection;
    overload function Segments(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.PathSegmentCollection>): Void;
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function IsClosed(): Bool;
    overload function IsClosed(value: Bool): Void;
    overload function IsFilled(): Bool;
    overload function IsFilled(value: Bool): Void;
    overload function SegmentsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsClosedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFilledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SegmentsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsClosedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFilledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
