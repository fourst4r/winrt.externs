package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceRoadSegment")
extern interface IGuidanceRoadSegment extends winrt.windows.foundation.IInspectable
{
    overload function RoadName(): winrt.HString;
    overload function ShortRoadName(): winrt.HString;
    overload function SpeedLimit(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TravelTime(): winrt.windows.foundation.TimeSpan;
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function Id(): winrt.HString;
    overload function IsHighway(): Bool;
    overload function IsTunnel(): Bool;
    overload function IsTollRoad(): Bool;
}
