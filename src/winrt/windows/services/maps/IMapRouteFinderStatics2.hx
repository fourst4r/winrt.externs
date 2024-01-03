package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteFinderStatics2")
extern interface IMapRouteFinderStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDrivingRouteAsync(startPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, endPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: ConstRef<winrt.windows.services.maps.MapRouteDrivingOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
}
