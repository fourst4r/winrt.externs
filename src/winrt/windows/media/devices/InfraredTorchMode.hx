package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::InfraredTorchMode")
extern enum abstract InfraredTorchMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Devices::InfraredTorchMode::Off") final Off;
    @:native("winrt::Windows::Media::Devices::InfraredTorchMode::On") final On;
    @:native("winrt::Windows::Media::Devices::InfraredTorchMode::AlternatingFrameIllumination") final AlternatingFrameIllumination;
}
