package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneInfo")
extern class GuidanceLaneInfo
    implements winrt.windows.services.maps.guidance.IGuidanceLaneInfo
{
    overload function LaneMarkers(): winrt.windows.services.maps.guidance.GuidanceLaneMarkers;
    overload function IsOnRoute(): Bool;
}
