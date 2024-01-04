package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceRouteStatics")
extern interface IGuidanceRouteStatics extends winrt.windows.foundation.IInspectable
{
    function CanCreateFromMapRoute(mapRoute: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRoute>): Bool;
    function TryCreateFromMapRoute(mapRoute: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRoute>): winrt.windows.services.maps.guidance.GuidanceRoute;
}
