package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteFinderStatics")
extern interface IMapRouteFinderStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDrivingRouteAsync(startPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, endPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteAsync(startPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, endPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, optimization: ConstRef<winrt.windows.services.maps.MapRouteOptimization>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteAsync(startPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, endPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, optimization: ConstRef<winrt.windows.services.maps.MapRouteOptimization>, restrictions: ConstRef<winrt.windows.services.maps.MapRouteRestrictions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteAsync(startPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, endPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, optimization: ConstRef<winrt.windows.services.maps.MapRouteOptimization>, restrictions: ConstRef<winrt.windows.services.maps.MapRouteRestrictions>, headingInDegrees: Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteFromWaypointsAsync(wayPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteFromWaypointsAsync(wayPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>, optimization: ConstRef<winrt.windows.services.maps.MapRouteOptimization>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteFromWaypointsAsync(wayPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>, optimization: ConstRef<winrt.windows.services.maps.MapRouteOptimization>, restrictions: ConstRef<winrt.windows.services.maps.MapRouteRestrictions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    overload function GetDrivingRouteFromWaypointsAsync(wayPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>, optimization: ConstRef<winrt.windows.services.maps.MapRouteOptimization>, restrictions: ConstRef<winrt.windows.services.maps.MapRouteRestrictions>, headingInDegrees: Float64): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    function GetWalkingRouteAsync(startPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, endPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
    function GetWalkingRouteFromWaypointsAsync(wayPoints: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.Geopoint> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
}
