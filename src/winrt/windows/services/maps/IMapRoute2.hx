package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRoute2")
extern interface IMapRoute2 extends winrt.windows.foundation.IInspectable
{
    overload function ViolatedRestrictions(): winrt.windows.services.maps.MapRouteRestrictions;
    overload function HasBlockedRoads(): Bool;
}
