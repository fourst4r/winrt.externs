package winrt.windows.services.maps.offlinemaps;

@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageQueryStatus")
extern enum abstract OfflineMapPackageQueryStatus(Int32)
{
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageQueryStatus::Success") final Success;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageQueryStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageQueryStatus::InvalidCredentials") final InvalidCredentials;
    @:native("winrt::Windows::Services::Maps::OfflineMaps::OfflineMapPackageQueryStatus::NetworkFailure") final NetworkFailure;
}
