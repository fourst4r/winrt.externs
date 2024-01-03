package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattSessionStatusChangedEventArgs")
extern class GattSessionStatusChangedEventArgs
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattSessionStatusChangedEventArgs
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function Status(): winrt.windows.devices.bluetooth.genericattributeprofile.GattSessionStatus;
}
