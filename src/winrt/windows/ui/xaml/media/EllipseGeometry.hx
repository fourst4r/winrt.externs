package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::EllipseGeometry")
extern class EllipseGeometry
    extends winrt.windows.ui.xaml.media.Geometry
    implements winrt.windows.ui.xaml.media.IEllipseGeometry
{
    function new();
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): Float64;
    overload function RadiusX(value: Float64): Void;
    overload function RadiusY(): Float64;
    overload function RadiusY(value: Float64): Void;
    overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
