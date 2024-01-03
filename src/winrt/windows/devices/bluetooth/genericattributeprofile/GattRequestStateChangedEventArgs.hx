package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattRequestStateChangedEventArgs")
extern class GattRequestStateChangedEventArgs
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattRequestStateChangedEventArgs
{
    overload function State(): winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestState;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
