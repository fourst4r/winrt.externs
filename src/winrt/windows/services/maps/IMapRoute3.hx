package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRoute3")
extern interface IMapRoute3 extends winrt.windows.foundation.IInspectable
{
    overload function DurationWithoutTraffic(): winrt.windows.foundation.TimeSpan;
    overload function TrafficCongestion(): winrt.windows.services.maps.TrafficCongestion;
}
