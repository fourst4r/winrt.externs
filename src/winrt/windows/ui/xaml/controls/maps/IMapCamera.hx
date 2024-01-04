package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapCamera")
extern interface IMapCamera extends winrt.windows.foundation.IInspectable
{
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
