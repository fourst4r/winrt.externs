package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
extern class MapCamera
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapCamera
{
    /* explicit */ function new(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>);
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapCamera")
    static overload function make(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, rollInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, fieldOfViewInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.MapCamera;
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function Location(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): Void;
    overload function Heading(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Heading(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Pitch(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Pitch(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Roll(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Roll(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function FieldOfView(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FieldOfView(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
