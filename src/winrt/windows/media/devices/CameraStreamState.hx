package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::CameraStreamState")
extern enum abstract CameraStreamState(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Devices::CameraStreamState::NotStreaming") final NotStreaming;
    @:native("winrt::Windows::Media::Devices::CameraStreamState::Streaming") final Streaming;
    @:native("winrt::Windows::Media::Devices::CameraStreamState::BlockedForPrivacy") final BlockedForPrivacy;
    @:native("winrt::Windows::Media::Devices::CameraStreamState::Shutdown") final Shutdown;
}
