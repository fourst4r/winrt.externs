package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceLaneInfo")
extern interface IGuidanceLaneInfo extends winrt.windows.foundation.IInspectable
{
    overload function LaneMarkers(): winrt.windows.services.maps.guidance.GuidanceLaneMarkers;
    overload function IsOnRoute(): Bool;
}
