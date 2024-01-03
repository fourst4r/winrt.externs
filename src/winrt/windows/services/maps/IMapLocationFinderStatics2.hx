package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapLocationFinderStatics2")
extern interface IMapLocationFinderStatics2 extends winrt.windows.foundation.IInspectable
{
    function FindLocationsAtAsync(queryPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, accuracy: ConstRef<winrt.windows.services.maps.MapLocationDesiredAccuracy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
}
