package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaCapturePauseBehavior")
extern enum abstract MediaCapturePauseBehavior(Int32)
{
    @:native("winrt::Windows::Media::Devices::MediaCapturePauseBehavior::RetainHardwareResources") final RetainHardwareResources;
    @:native("winrt::Windows::Media::Devices::MediaCapturePauseBehavior::ReleaseHardwareResources") final ReleaseHardwareResources;
}
