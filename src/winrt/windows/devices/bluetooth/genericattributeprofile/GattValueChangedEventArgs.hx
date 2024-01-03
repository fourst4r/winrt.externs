package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattValueChangedEventArgs")
extern class GattValueChangedEventArgs
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattValueChangedEventArgs
{
    overload function CharacteristicValue(): winrt.windows.storage.streams.IBuffer;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
