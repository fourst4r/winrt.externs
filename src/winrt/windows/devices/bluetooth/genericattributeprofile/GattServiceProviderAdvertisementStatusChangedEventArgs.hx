package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattServiceProviderAdvertisementStatusChangedEventArgs")
extern class GattServiceProviderAdvertisementStatusChangedEventArgs
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattServiceProviderAdvertisementStatusChangedEventArgs
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattServiceProviderAdvertisementStatus;
}
