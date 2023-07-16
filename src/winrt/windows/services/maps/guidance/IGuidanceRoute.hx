package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceRoute")
extern interface IGuidanceRoute extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Distance(): cxx.num.Int32;
    overload function Maneuvers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.guidance.GuidanceManeuver> /* GenericTypeInstSig */;
    overload function BoundingBox(): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function RoadSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.guidance.GuidanceRoadSegment> /* GenericTypeInstSig */;
    function ConvertToMapRoute(): winrt.windows.services.maps.MapRoute;
}
