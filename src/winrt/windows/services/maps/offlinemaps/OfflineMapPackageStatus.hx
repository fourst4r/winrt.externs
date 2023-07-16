package winrt.windows.services.maps.offlinemaps;

@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStatus")
extern enum abstract OfflineMapPackageStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStatus::NotDownloaded") final NotDownloaded;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStatus::Downloading") final Downloading;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStatus::Downloaded") final Downloaded;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageStatus::Deleting") final Deleting;
}
