package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceMapMatchedCoordinate")
extern interface IGuidanceMapMatchedCoordinate extends winrt.windows.foundation.IInspectable
{
    overload function Location(): winrt.windows.devices.geolocation.Geopoint;
    overload function CurrentHeading(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CurrentSpeed(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsOnStreet(): Bool;
    overload function Road(): winrt.windows.services.maps.guidance.GuidanceRoadSegment;
}
