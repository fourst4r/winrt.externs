package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IPlaceInfo")
extern interface IPlaceInfo extends winrt.windows.foundation.IInspectable
{
    overload function Show(selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function Show(selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, preferredPlacement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>): Void;
    overload function Identifier(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayAddress(): winrt.HString;
    overload function Geoshape(): winrt.windows.devices.geolocation.IGeoshape;
}
