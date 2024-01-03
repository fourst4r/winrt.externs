package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormatTypesStatics")
extern interface IGattPresentationFormatTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Boolean(): UInt8;
    overload function Bit2(): UInt8;
    overload function Nibble(): UInt8;
    overload function UInt8(): UInt8;
    overload function UInt12(): UInt8;
    overload function UInt16(): UInt8;
    overload function UInt24(): UInt8;
    overload function UInt32(): UInt8;
    overload function UInt48(): UInt8;
    overload function UInt64(): UInt8;
    overload function UInt128(): UInt8;
    overload function SInt8(): UInt8;
    overload function SInt12(): UInt8;
    overload function SInt16(): UInt8;
    overload function SInt24(): UInt8;
    overload function SInt32(): UInt8;
    overload function SInt48(): UInt8;
    overload function SInt64(): UInt8;
    overload function SInt128(): UInt8;
    overload function Float32(): UInt8;
    overload function Float64(): UInt8;
    overload function SFloat(): UInt8;
    overload function Float(): UInt8;
    overload function DUInt16(): UInt8;
    overload function Utf8(): UInt8;
    overload function Utf16(): UInt8;
    overload function Struct(): UInt8;
}
