package winrt.windows.services.maps.offlinemaps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::IOfflineMapPackageStatics")
extern interface IOfflineMapPackageStatics extends winrt.windows.foundation.IInspectable
{
    function FindPackagesAsync(queryPoint: ConstRef<winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
    function FindPackagesInBoundingBoxAsync(queryBoundingBox: ConstRef<winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
    function FindPackagesInGeocircleAsync(queryCircle: ConstRef<winrt.windows.devices.geolocation.Geocircle>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
}
