package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattLocalDescriptorParameters")
extern class GattLocalDescriptorParameters
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattLocalDescriptorParameters
{
    function new();
    overload function StaticValue(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function StaticValue(): winrt.windows.storage.streams.IBuffer;
    overload function ReadProtectionLevel(value: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function ReadProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function WriteProtectionLevel(value: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function WriteProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
}
