package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtocolError")
extern class GattProtocolError
{
    static overload function InvalidHandle(): cxx.num.UInt8;
    static overload function ReadNotPermitted(): cxx.num.UInt8;
    static overload function WriteNotPermitted(): cxx.num.UInt8;
    static overload function InvalidPdu(): cxx.num.UInt8;
    static overload function InsufficientAuthentication(): cxx.num.UInt8;
    static overload function RequestNotSupported(): cxx.num.UInt8;
    static overload function InvalidOffset(): cxx.num.UInt8;
    static overload function InsufficientAuthorization(): cxx.num.UInt8;
    static overload function PrepareQueueFull(): cxx.num.UInt8;
    static overload function AttributeNotFound(): cxx.num.UInt8;
    static overload function AttributeNotLong(): cxx.num.UInt8;
    static overload function InsufficientEncryptionKeySize(): cxx.num.UInt8;
    static overload function InvalidAttributeValueLength(): cxx.num.UInt8;
    static overload function UnlikelyError(): cxx.num.UInt8;
    static overload function InsufficientEncryption(): cxx.num.UInt8;
    static overload function UnsupportedGroupType(): cxx.num.UInt8;
    static overload function InsufficientResources(): cxx.num.UInt8;
}
