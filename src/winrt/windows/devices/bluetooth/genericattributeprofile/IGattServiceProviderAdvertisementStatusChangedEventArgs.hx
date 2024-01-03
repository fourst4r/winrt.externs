package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattServiceProviderAdvertisementStatusChangedEventArgs")
extern interface IGattServiceProviderAdvertisementStatusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisementStatus;
}
