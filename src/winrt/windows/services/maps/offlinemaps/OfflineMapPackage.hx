package winrt.windows.services.maps.offlinemaps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackage")
extern class OfflineMapPackage
    implements winrt.windows.services.maps.offlinemaps.IOfflineMapPackage
{
    overload function Status(): winrt.windows.services.maps.offlinemaps.OfflineMapPackageStatus;
    overload function DisplayName(): winrt.HString;
    overload function EnclosingRegionName(): winrt.HString;
    overload function EstimatedSizeInBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    @:noExcept overload function StatusChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function StatusChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.offlinemaps.OfflineMapPackage, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    function RequestStartDownloadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageStartDownloadResult> /* GenericTypeInstSig */;
    function FindPackagesAsync(queryPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
    function FindPackagesInBoundingBoxAsync(queryBoundingBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
    function FindPackagesInGeocircleAsync(queryCircle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geocircle>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
    static function FindPackagesAsync(queryPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geopoint>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
    static function FindPackagesInBoundingBoxAsync(queryBoundingBox: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.GeoboundingBox>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
    static function FindPackagesInGeocircleAsync(queryCircle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geocircle>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryResult> /* GenericTypeInstSig */;
}
