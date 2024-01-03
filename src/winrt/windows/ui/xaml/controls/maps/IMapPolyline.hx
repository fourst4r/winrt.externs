package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapPolyline")
extern interface IMapPolyline extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function Path(value: ConstRef<winrt.windows.devices.geolocation.Geopath>): Void;
    overload function StrokeColor(): winrt.windows.ui.Color;
    overload function StrokeColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function StrokeThickness(): Float64;
    overload function StrokeThickness(value: Float64): Void;
    overload function StrokeDashed(): Bool;
    overload function StrokeDashed(value: Bool): Void;
}
