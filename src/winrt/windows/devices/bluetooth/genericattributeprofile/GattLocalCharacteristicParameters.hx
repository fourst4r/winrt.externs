package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattLocalCharacteristicParameters")
extern class GattLocalCharacteristicParameters
    implements winrt.windows.devices.bluetooth.genericattributeprofile.IGattLocalCharacteristicParameters
{
    function new();
    overload function StaticValue(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function StaticValue(): winrt.windows.storage.streams.IBuffer;
    overload function CharacteristicProperties(value: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicProperties>): Void;
    overload function CharacteristicProperties(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristicProperties;
    overload function ReadProtectionLevel(value: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function ReadProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function WriteProtectionLevel(value: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel>): Void;
    overload function WriteProtectionLevel(): winrt.windows.devices.bluetooth.genericattributeprofile.GattProtectionLevel;
    overload function UserDescription(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UserDescription(): winrt.HString;
    overload function PresentationFormats(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.bluetooth.genericattributeprofile.GattPresentationFormat> /* GenericTypeInstSig */;
}
