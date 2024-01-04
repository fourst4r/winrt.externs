package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaCapturePauseBehavior")
extern enum abstract MediaCapturePauseBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::MediaCapturePauseBehavior::RetainHardwareResources") final RetainHardwareResources;
    @:native("winrt::Windows::Media::Devices::MediaCapturePauseBehavior::ReleaseHardwareResources") final ReleaseHardwareResources;
}
