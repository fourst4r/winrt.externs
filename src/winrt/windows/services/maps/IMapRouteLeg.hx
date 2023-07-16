package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteLeg")
extern interface IMapRouteLeg extends winrt.windows.foundation.IInspectable
{
    overload function BoundingBox(): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function LengthInMeters(): cxx.num.Float64;
    overload function EstimatedDuration(): winrt.windows.foundation.TimeSpan;
    overload function Maneuvers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapRouteManeuver> /* GenericTypeInstSig */;
}
