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
    overload function Path(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopath>): Void;
    overload function StrokeColor(): winrt.windows.ui.Color;
    overload function StrokeColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function StrokeThickness(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StrokeThickness(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function StrokeDashed(): Bool;
    overload function StrokeDashed(value: Bool): Void;
}
