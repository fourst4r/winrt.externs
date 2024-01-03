package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::EllipseGeometry")
extern class EllipseGeometry
    extends winrt.microsoft.ui.xaml.media.Geometry
    implements winrt.microsoft.ui.xaml.media.IEllipseGeometry
{
    function new();
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): Float64;
    overload function RadiusX(value: Float64): Void;
    overload function RadiusY(): Float64;
    overload function RadiusY(value: Float64): Void;
    overload function CenterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RadiusXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CenterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RadiusXProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RadiusYProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
