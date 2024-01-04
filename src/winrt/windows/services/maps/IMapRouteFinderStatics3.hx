package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteFinderStatics3")
extern interface IMapRouteFinderStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function GetDrivingRouteFromEnhancedWaypointsAsync(waypoints: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.services.maps.EnhancedWaypoint> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteFromEnhancedWaypointsAsync(waypoints: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.services.maps.EnhancedWaypoint> /* temp_GenericTypeInstSig */>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.MapRouteDrivingOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
}
