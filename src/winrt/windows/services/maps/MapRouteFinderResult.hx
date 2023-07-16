package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteFinderResult")
extern class MapRouteFinderResult
    implements winrt.windows.services.maps.IMapRouteFinderResult
    implements winrt.windows.services.maps.IMapRouteFinderResult2
{
    overload function Route(): winrt.windows.services.maps.MapRoute;
    overload function Status(): winrt.windows.services.maps.MapRouteFinderStatus;
    overload function AlternateRoutes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapRoute> /* GenericTypeInstSig */;
}
