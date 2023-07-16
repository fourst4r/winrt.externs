package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapPolygon")
extern interface IMapPolygon extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function Path(value: cxx.ConstRef<winrt.windows.devices.geolocation.Geopath>): Void;
    overload function StrokeColor(): winrt.windows.ui.Color;
    overload function StrokeColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function StrokeThickness(): cxx.num.Float64;
    overload function StrokeThickness(value: cxx.num.Float64): Void;
    overload function StrokeDashed(): Bool;
    overload function StrokeDashed(value: Bool): Void;
    overload function FillColor(): winrt.windows.ui.Color;
    overload function FillColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
}
