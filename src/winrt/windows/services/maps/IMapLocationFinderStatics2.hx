package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapLocationFinderStatics2")
extern interface IMapLocationFinderStatics2 extends winrt.windows.foundation.IInspectable
{
    function FindLocationsAtAsync(queryPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, accuracy: cxx.ConstRef<winrt.windows.services.maps.MapLocationDesiredAccuracy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
}
