package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattServiceProviderResult")
extern interface IGattServiceProviderResult extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function ServiceProvider(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProvider;
}
