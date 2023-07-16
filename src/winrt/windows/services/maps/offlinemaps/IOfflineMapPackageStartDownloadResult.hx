package winrt.windows.services.maps.offlinemaps;

@:valueType
@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::IOfflineMapPackageStartDownloadResult")
extern interface IOfflineMapPackageStartDownloadResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.services.maps.offlinemaps.OfflineMapPackageStartDownloadStatus;
}
