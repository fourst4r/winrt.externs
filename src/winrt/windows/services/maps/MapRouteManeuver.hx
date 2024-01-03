package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteManeuver")
extern class MapRouteManeuver
    implements winrt.windows.services.maps.IMapRouteManeuver
    implements winrt.windows.services.maps.IMapRouteManeuver2
    implements winrt.windows.services.maps.IMapRouteManeuver3
{
    overload function StartingPoint(): winrt.windows.devices.geolocation.Geopoint;
    overload function LengthInMeters(): Float64;
    overload function InstructionText(): winrt.HString;
    overload function Kind(): winrt.windows.services.maps.MapRouteManeuverKind;
    overload function ExitNumber(): winrt.HString;
    overload function ManeuverNotices(): winrt.windows.services.maps.MapManeuverNotices;
    overload function StartHeading(): Float64;
    overload function EndHeading(): Float64;
    overload function StreetName(): winrt.HString;
    overload function Warnings(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.ManeuverWarning> /* GenericTypeInstSig */;
}
