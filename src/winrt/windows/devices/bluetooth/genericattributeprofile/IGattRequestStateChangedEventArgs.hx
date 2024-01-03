package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattRequestStateChangedEventArgs")
extern interface IGattRequestStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.devices.bluetooth.genericattributeprofile.GattRequestState;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
