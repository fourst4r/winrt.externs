package winrt.windows.gaming.xboxlive.storage;

@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus")
extern enum abstract GameSaveErrorStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::Ok") final Ok;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::Abort") final Abort;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::InvalidContainerName") final InvalidContainerName;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::NoAccess") final NoAccess;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::OutOfLocalStorage") final OutOfLocalStorage;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::UserCanceled") final UserCanceled;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::UpdateTooBig") final UpdateTooBig;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::QuotaExceeded") final QuotaExceeded;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::ProvidedBufferTooSmall") final ProvidedBufferTooSmall;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::BlobNotFound") final BlobNotFound;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::NoXboxLiveInfo") final NoXboxLiveInfo;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::ContainerNotInSync") final ContainerNotInSync;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::ContainerSyncFailed") final ContainerSyncFailed;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::UserHasNoXboxLiveInfo") final UserHasNoXboxLiveInfo;
    @:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveErrorStatus::ObjectExpired") final ObjectExpired;
}
