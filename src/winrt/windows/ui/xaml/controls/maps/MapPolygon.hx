package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapPolygon")
extern class MapPolygon
    extends winrt.windows.ui.xaml.controls.maps.MapElement
    implements winrt.windows.ui.xaml.controls.maps.IMapPolygon
    implements winrt.windows.ui.xaml.controls.maps.IMapPolygon2
{
    function new();
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function Path(value: ConstRef<winrt.windows.devices.geolocation.Geopath>): Void;
    overload function StrokeColor(): winrt.windows.ui.Color;
    overload function StrokeColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function StrokeThickness(): Float64;
    overload function StrokeThickness(value: Float64): Void;
    overload function StrokeDashed(): Bool;
    overload function StrokeDashed(value: Bool): Void;
    overload function FillColor(): winrt.windows.ui.Color;
    overload function FillColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Paths(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.geolocation.Geopath> /* GenericTypeInstSig */;
    overload function PathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StrokeDashedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StrokeDashedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
