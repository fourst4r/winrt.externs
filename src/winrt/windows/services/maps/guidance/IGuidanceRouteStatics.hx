package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceRouteStatics")
extern interface IGuidanceRouteStatics extends winrt.windows.foundation.IInspectable
{
    function CanCreateFromMapRoute(mapRoute: cxx.ConstRef<winrt.windows.services.maps.MapRoute>): Bool;
    function TryCreateFromMapRoute(mapRoute: cxx.ConstRef<winrt.windows.services.maps.MapRoute>): winrt.windows.services.maps.guidance.GuidanceRoute;
}
