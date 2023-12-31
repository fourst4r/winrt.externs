package winrt.windows.devices.custom;

@:include("winrt/Windows.Devices.Custom.h", true)
@:native("winrt::Windows::Devices::Custom::DeviceAccessMode")
extern enum abstract DeviceAccessMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Custom::DeviceAccessMode::Read") final Read;
    @:native("winrt::Windows::Devices::Custom::DeviceAccessMode::Write") final Write;
    @:native("winrt::Windows::Devices::Custom::DeviceAccessMode::ReadWrite") final ReadWrite;
}
