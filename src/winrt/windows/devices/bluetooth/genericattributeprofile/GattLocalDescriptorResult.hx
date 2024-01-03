package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattLocalDescriptorResult")
extern class GattLocalDescriptorResult
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattLocalDescriptorResult
{
    overload function Descriptor(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalDescriptor;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
