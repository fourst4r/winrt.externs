package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceTelemetryCollectorStatics")
extern interface IGuidanceTelemetryCollectorStatics extends winrt.windows.foundation.IInspectable
{
    function GetCurrent(): winrt.windows.services.maps.guidance.GuidanceTelemetryCollector;
}
