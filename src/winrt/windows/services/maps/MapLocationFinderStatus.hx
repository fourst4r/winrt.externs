package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapLocationFinderStatus")
extern enum abstract MapLocationFinderStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::MapLocationFinderStatus::Success") final Success;
    @:native("winrt::Windows::Services::Maps::MapLocationFinderStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::Services::Maps::MapLocationFinderStatus::InvalidCredentials") final InvalidCredentials;
    @:native("winrt::Windows::Services::Maps::MapLocationFinderStatus::BadLocation") final BadLocation;
    @:native("winrt::Windows::Services::Maps::MapLocationFinderStatus::IndexFailure") final IndexFailure;
    @:native("winrt::Windows::Services::Maps::MapLocationFinderStatus::NetworkFailure") final NetworkFailure;
    @:native("winrt::Windows::Services::Maps::MapLocationFinderStatus::NotSupported") final NotSupported;
}
