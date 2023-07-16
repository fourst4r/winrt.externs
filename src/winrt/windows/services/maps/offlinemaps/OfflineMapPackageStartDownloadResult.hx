package winrt.windows.services.maps.offlinemaps;

@:valueType
@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStartDownloadResult")
extern class OfflineMapPackageStartDownloadResult
    implements winrt.windows.services.maps.offlinemaps.IOfflineMapPackageStartDownloadResult
{
    overload function Status(): winrt.windows.services.maps.offlinemaps.OfflineMapPackageStartDownloadStatus;
}
