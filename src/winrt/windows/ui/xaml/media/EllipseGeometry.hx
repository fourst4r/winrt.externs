package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::EllipseGeometry")
extern class EllipseGeometry
    extends winrt.windows.ui.xaml.media.Geometry
    implements winrt.windows.ui.xaml.media.IEllipseGeometry
{
    function new();
    overload function Center(): winrt.windows.foundation.Point;
    overload function Center(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function RadiusX(): cxx.num.Float64;
    overload function RadiusX(value: cxx.num.Float64): Void;
    overload function RadiusY(): cxx.num.Float64;
    overload function RadiusY(value: cxx.num.Float64): Void;
    overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RadiusYProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
