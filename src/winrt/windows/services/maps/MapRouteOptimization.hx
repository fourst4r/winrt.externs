package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteOptimization")
extern enum abstract MapRouteOptimization(Int32)
{
    @:native("winrt::Windows::Services::Maps::MapRouteOptimization::Time") final Time;
    @:native("winrt::Windows::Services::Maps::MapRouteOptimization::Distance") final Distance;
    @:native("winrt::Windows::Services::Maps::MapRouteOptimization::TimeWithTraffic") final TimeWithTraffic;
    @:native("winrt::Windows::Services::Maps::MapRouteOptimization::Scenic") final Scenic;
}
