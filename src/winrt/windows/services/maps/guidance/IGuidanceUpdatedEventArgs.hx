package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceUpdatedEventArgs")
extern interface IGuidanceUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.services.maps.guidance.GuidanceMode;
    overload function NextManeuver(): winrt.windows.services.maps.guidance.GuidanceManeuver;
    overload function NextManeuverDistance(): Int32;
    overload function AfterNextManeuver(): winrt.windows.services.maps.guidance.GuidanceManeuver;
    overload function AfterNextManeuverDistance(): Int32;
    overload function DistanceToDestination(): Int32;
    overload function ElapsedDistance(): Int32;
    overload function ElapsedTime(): winrt.windows.foundation.TimeSpan;
    overload function TimeToDestination(): winrt.windows.foundation.TimeSpan;
    overload function RoadName(): winrt.HString;
    overload function Route(): winrt.windows.services.maps.guidance.GuidanceRoute;
    overload function CurrentLocation(): winrt.windows.services.maps.guidance.GuidanceMapMatchedCoordinate;
    overload function IsNewManeuver(): Bool;
    overload function LaneInfo(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.guidance.GuidanceLaneInfo> /* GenericTypeInstSig */;
}
