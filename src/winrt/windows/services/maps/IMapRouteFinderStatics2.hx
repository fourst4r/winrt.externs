package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteFinderStatics2")
extern interface IMapRouteFinderStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDrivingRouteAsync(startPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, endPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, options: cxx.ConstRef<winrt.windows.services.maps.MapRouteDrivingOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapRouteFinderResult> /* GenericTypeInstSig */;
}
