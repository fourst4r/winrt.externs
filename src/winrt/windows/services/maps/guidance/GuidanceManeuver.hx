package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuver")
extern class GuidanceManeuver
    implements winrt.windows.services.maps.guidance.IGuidanceManeuver
{
    overload function StartLocation(): winrt.windows.devices.geolocation.Geopoint;
    overload function DistanceFromRouteStart(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function DistanceFromPreviousManeuver(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function DepartureRoadName(): winrt.HString;
    overload function NextRoadName(): winrt.HString;
    overload function DepartureShortRoadName(): winrt.HString;
    overload function NextShortRoadName(): winrt.HString;
    overload function Kind(): winrt.windows.services.maps.guidance.GuidanceManeuverKind;
    overload function StartAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function EndAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function RoadSignpost(): winrt.windows.services.maps.guidance.GuidanceRoadSignpost;
    overload function InstructionText(): winrt.HString;
}
