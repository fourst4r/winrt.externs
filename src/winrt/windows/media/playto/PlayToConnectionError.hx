package winrt.windows.media.playto;

@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToConnectionError")
extern enum abstract PlayToConnectionError(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionError::None") final None;
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionError::DeviceNotResponding") final DeviceNotResponding;
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionError::DeviceError") final DeviceError;
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionError::DeviceLocked") final DeviceLocked;
    @:native("winrt::Windows::Media::PlayTo::PlayToConnectionError::ProtectedPlaybackFailed") final ProtectedPlaybackFailed;
}
