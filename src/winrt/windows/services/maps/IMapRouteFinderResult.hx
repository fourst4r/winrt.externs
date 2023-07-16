package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteFinderResult")
extern interface IMapRouteFinderResult extends winrt.windows.foundation.IInspectable
{
    overload function Route(): winrt.windows.services.maps.MapRoute;
    overload function Status(): winrt.windows.services.maps.MapRouteFinderStatus;
}
