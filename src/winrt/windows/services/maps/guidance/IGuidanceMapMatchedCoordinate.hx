package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceMapMatchedCoordinate")
extern interface IGuidanceMapMatchedCoordinate extends winrt.windows.foundation.IInspectable
{
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function CurrentHeading(): cxx.num.Float64;
    overload function CurrentSpeed(): cxx.num.Float64;
    overload function IsOnStreet(): Bool;
    overload function Road(): winrt.windows.services.maps.guidance.GuidanceRoadSegment;
}
