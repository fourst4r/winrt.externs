package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattLocalDescriptorResult")
extern interface IGattLocalDescriptorResult extends winrt.windows.foundation.IInspectable
{
    overload function Descriptor(): winrt.windows.devices.bluetooth.genericattributeprofile.GattLocalDescriptor;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
}
