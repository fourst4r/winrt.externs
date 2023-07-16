package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderResult")
extern class GattServiceProviderResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattServiceProviderResult
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function ServiceProvider(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProvider;
}
