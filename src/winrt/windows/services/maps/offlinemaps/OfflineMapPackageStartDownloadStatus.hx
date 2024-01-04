package winrt.windows.services.maps.offlinemaps;

@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStartDownloadStatus")
extern enum abstract OfflineMapPackageStartDownloadStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStartDownloadStatus::Success") final Success;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStartDownloadStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStartDownloadStatus::InvalidCredentials") final InvalidCredentials;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStartDownloadStatus::DeniedWithoutCapability") final DeniedWithoutCapability;
}
