package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::LineGeometry")
extern class LineGeometry
    extends winrt.windows.ui.xaml.media.Geometry
    implements winrt.windows.ui.xaml.media.ILineGeometry
{
    function new();
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EndPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EndPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
