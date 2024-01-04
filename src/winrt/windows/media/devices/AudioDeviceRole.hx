package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AudioDeviceRole")
extern enum abstract AudioDeviceRole(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::AudioDeviceRole::Default") final Default;
    @:native("winrt::Windows::Media::Devices::AudioDeviceRole::Communications") final Communications;
}
