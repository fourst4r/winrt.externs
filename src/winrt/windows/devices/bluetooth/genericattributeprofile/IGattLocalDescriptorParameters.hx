package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattLocalDescriptorParameters")
extern interface IGattLocalDescriptorParameters extends winrt.windows.foundation.IInspectable
{
    overload function StaticValue(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function StaticValue(): winrt.windows.storage.streams.IBuffer;
    overload function ReadProtectionLevel(value: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function ReadProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function WriteProtectionLevel(value: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function WriteProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
}
