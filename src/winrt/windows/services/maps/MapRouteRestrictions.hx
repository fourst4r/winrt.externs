package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteRestrictions")
extern enum abstract MapRouteRestrictions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Services::Maps::MapRouteRestrictions::None") final None;
    @:native("winrt::Windows::Services::Maps::MapRouteRestrictions::Highways") final Highways;
    @:native("winrt::Windows::Services::Maps::MapRouteRestrictions::TollRoads") final TollRoads;
    @:native("winrt::Windows::Services::Maps::MapRouteRestrictions::Ferries") final Ferries;
    @:native("winrt::Windows::Services::Maps::MapRouteRestrictions::Tunnels") final Tunnels;
    @:native("winrt::Windows::Services::Maps::MapRouteRestrictions::DirtRoads") final DirtRoads;
    @:native("winrt::Windows::Services::Maps::MapRouteRestrictions::Motorail") final Motorail;
}
