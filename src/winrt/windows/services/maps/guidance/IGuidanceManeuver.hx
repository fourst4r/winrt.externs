package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceManeuver")
extern interface IGuidanceManeuver extends winrt.windows.foundation.IInspectable
{
    overload function StartLocation(): winrt.windows.devices.geolocation.Geopoint;
    overload function DistanceFromRouteStart(): cxx.num.Int32;
    overload function DistanceFromPreviousManeuver(): cxx.num.Int32;
    overload function DepartureRoadName(): winrt.HString;
    overload function NextRoadName(): winrt.HString;
    overload function DepartureShortRoadName(): winrt.HString;
    overload function NextShortRoadName(): winrt.HString;
    overload function Kind(): winrt.windows.services.maps.guidance.GuidanceManeuverKind;
    overload function StartAngle(): cxx.num.Int32;
    overload function EndAngle(): cxx.num.Int32;
    overload function RoadSignpost(): winrt.windows.services.maps.guidance.GuidanceRoadSignpost;
    overload function InstructionText(): winrt.HString;
}
