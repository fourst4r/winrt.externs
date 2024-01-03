package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapLocationFinderStatics")
extern interface IMapLocationFinderStatics extends winrt.windows.foundation.IInspectable
{
    function FindLocationsAtAsync(queryPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
    overload function FindLocationsAsync(searchText: ConstRef<winrt.HString>, referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
    overload function FindLocationsAsync(searchText: ConstRef<winrt.HString>, referencePoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>, maxCount: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
}
