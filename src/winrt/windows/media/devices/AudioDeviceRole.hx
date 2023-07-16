package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AudioDeviceRole")
extern enum abstract AudioDeviceRole(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Devices::AudioDeviceRole::Default") final Default;
    @:native("winrt::Windows::Media::Devices::AudioDeviceRole::Communications") final Communications;
}
