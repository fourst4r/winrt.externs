package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapLocationFinder")
extern class MapLocationFinder
{
    static function FindLocationsAtAsync(queryPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
    static overload function FindLocationsAsync(searchText: cxx.ConstRef<winrt.HString>, referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
    static overload function FindLocationsAsync(searchText: cxx.ConstRef<winrt.HString>, referencePoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, maxCount: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
    static function FindLocationsAtAsync(queryPoint: cxx.ConstRef<winrt.windows.devices.geolocation.Geopoint>, accuracy: cxx.ConstRef<winrt.windows.services.maps.MapLocationDesiredAccuracy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.MapLocationFinderResult> /* GenericTypeInstSig */;
}
