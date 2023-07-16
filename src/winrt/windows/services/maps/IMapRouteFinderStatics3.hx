package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteFinderStatics3")
extern interface IMapRouteFinderStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function GetDrivingRouteFromEnhancedWaypointsAsync(waypoints: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.maps.EnhancedWaypoint> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteFromEnhancedWaypointsAsync(waypoints: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.maps.EnhancedWaypoint> /* temp_GenericTypeInstSig */>, options: cxx.ConstRef<winrt.windows.services.maps.MapRouteDrivingOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
}
