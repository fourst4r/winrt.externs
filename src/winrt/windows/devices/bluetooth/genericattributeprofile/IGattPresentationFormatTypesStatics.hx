package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattPresentationFormatTypesStatics")
extern interface IGattPresentationFormatTypesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Boolean(): cxx.num.UInt8;
    overload function Bit2(): cxx.num.UInt8;
    overload function Nibble(): cxx.num.UInt8;
    overload function UInt8(): cxx.num.UInt8;
    overload function UInt12(): cxx.num.UInt8;
    overload function UInt16(): cxx.num.UInt8;
    overload function UInt24(): cxx.num.UInt8;
    overload function UInt32(): cxx.num.UInt8;
    overload function UInt48(): cxx.num.UInt8;
    overload function UInt64(): cxx.num.UInt8;
    overload function UInt128(): cxx.num.UInt8;
    overload function SInt8(): cxx.num.UInt8;
    overload function SInt12(): cxx.num.UInt8;
    overload function SInt16(): cxx.num.UInt8;
    overload function SInt24(): cxx.num.UInt8;
    overload function SInt32(): cxx.num.UInt8;
    overload function SInt48(): cxx.num.UInt8;
    overload function SInt64(): cxx.num.UInt8;
    overload function SInt128(): cxx.num.UInt8;
    overload function Float32(): cxx.num.UInt8;
    overload function Float64(): cxx.num.UInt8;
    overload function SFloat(): cxx.num.UInt8;
    overload function Float(): cxx.num.UInt8;
    overload function DUInt16(): cxx.num.UInt8;
    overload function Utf8(): cxx.num.UInt8;
    overload function Utf16(): cxx.num.UInt8;
    overload function Struct(): cxx.num.UInt8;
}
