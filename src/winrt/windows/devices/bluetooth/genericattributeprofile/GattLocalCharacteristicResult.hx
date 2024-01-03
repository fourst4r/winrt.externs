package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattLocalCharacteristicResult")
extern class GattLocalCharacteristicResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattLocalCharacteristicResult
{
    overload function Characteristic(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalCharacteristic;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
