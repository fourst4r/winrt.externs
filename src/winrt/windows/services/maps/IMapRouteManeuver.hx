package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteManeuver")
extern interface IMapRouteManeuver extends winrt.windows.foundation.IInspectable
{
    overload function StartingPoint(): winrt.windows.devices.geolocation.Geopoint;
    overload function LengthInMeters(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function InstructionText(): winrt.HString;
    overload function Kind(): winrt.windows.services.maps.MapRouteManeuverKind;
    overload function ExitNumber(): winrt.HString;
    overload function ManeuverNotices(): winrt.windows.services.maps.MapManeuverNotices;
}
