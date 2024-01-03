package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteLeg2")
extern interface IMapRouteLeg2 extends winrt.windows.foundation.IInspectable
{
    overload function DurationWithoutTraffic(): winrt.windows.foundation.TimeSpan;
    overload function TrafficCongestion(): winrt.windows.services.maps.TrafficCongestion;
}
