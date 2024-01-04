package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::SendCommandStatus")
extern enum abstract SendCommandStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::SendCommandStatus::Success") final Success;
    @:native("winrt::Windows::Media::Devices::SendCommandStatus::DeviceNotAvailable") final DeviceNotAvailable;
}
