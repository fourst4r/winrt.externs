package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattWriteOption")
extern enum abstract GattWriteOption(Int32)
{
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattWriteOption::WriteWithResponse") final WriteWithResponse;
    @:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattWriteOption::WriteWithoutResponse") final WriteWithoutResponse;
}
