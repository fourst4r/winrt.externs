package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapLocationFinderStatics")
extern interface IMapLocationFinderStatics extends winrt.windows.foundation.IInspectable
{
    function FindLocationsAtAsync(queryPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
    overload function FindLocationsAsync(searchText: cxx.ConstRef<winrt.HString>, referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
    overload function FindLocationsAsync(searchText: cxx.ConstRef<winrt.HString>, referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, maxCount: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
}
