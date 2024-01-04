package winrt.windows.devices.custom;

@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::DeviceSharingMode")
extern enum abstract DeviceSharingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Custom::DeviceSharingMode::Shared") final Shared;
    @:native("winrt::Windows::Devices::Custom::DeviceSharingMode::Exclusive") final Exclusive;
}
