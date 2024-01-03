package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattPresentationFormatTypes")
extern class GattPresentationFormatTypes
{
    static overload function Boolean(): UInt8;
    static overload function Bit2(): UInt8;
    static overload function Nibble(): UInt8;
    static overload function UInt8(): UInt8;
    static overload function UInt12(): UInt8;
    static overload function UInt16(): UInt8;
    static overload function UInt24(): UInt8;
    static overload function UInt32(): UInt8;
    static overload function UInt48(): UInt8;
    static overload function UInt64(): UInt8;
    static overload function UInt128(): UInt8;
    static overload function SInt8(): UInt8;
    static overload function SInt12(): UInt8;
    static overload function SInt16(): UInt8;
    static overload function SInt24(): UInt8;
    static overload function SInt32(): UInt8;
    static overload function SInt48(): UInt8;
    static overload function SInt64(): UInt8;
    static overload function SInt128(): UInt8;
    static overload function Float32(): UInt8;
    static overload function Float64(): UInt8;
    static overload function SFloat(): UInt8;
    static overload function Float(): UInt8;
    static overload function DUInt16(): UInt8;
    static overload function Utf8(): UInt8;
    static overload function Utf16(): UInt8;
    static overload function Struct(): UInt8;
}
