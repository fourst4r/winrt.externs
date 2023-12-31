package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::LineGeometry")
extern class LineGeometry
    extends winrt.microsoft.ui.xaml.media.Geometry
    implements winrt.microsoft.ui.xaml.media.ILineGeometry
{
    function new();
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EndPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EndPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
