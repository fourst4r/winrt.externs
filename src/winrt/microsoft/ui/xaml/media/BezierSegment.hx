package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::BezierSegment")
extern class BezierSegment
    extends winrt.microsoft.ui.xaml.media.PathSegment
    implements winrt.microsoft.ui.xaml.media.IBezierSegment
{
    function new();
    overload function Point1(): winrt.windows.foundation.Point;
    overload function Point1(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function Point2(): winrt.windows.foundation.Point;
    overload function Point2(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function Point3(): winrt.windows.foundation.Point;
    overload function Point3(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function Point1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Point2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Point3Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Point1Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Point2Property(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function Point3Property(): winrt.microsoft.ui.xaml.DependencyProperty;
}
