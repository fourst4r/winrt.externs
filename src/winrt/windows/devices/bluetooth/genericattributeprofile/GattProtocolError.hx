package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtocolError")
extern class GattProtocolError
{
    static overload function InvalidHandle(): UInt8;
    static overload function ReadNotPermitted(): UInt8;
    static overload function WriteNotPermitted(): UInt8;
    static overload function InvalidPdu(): UInt8;
    static overload function InsufficientAuthentication(): UInt8;
    static overload function RequestNotSupported(): UInt8;
    static overload function InvalidOffset(): UInt8;
    static overload function InsufficientAuthorization(): UInt8;
    static overload function PrepareQueueFull(): UInt8;
    static overload function AttributeNotFound(): UInt8;
    static overload function AttributeNotLong(): UInt8;
    static overload function InsufficientEncryptionKeySize(): UInt8;
    static overload function InvalidAttributeValueLength(): UInt8;
    static overload function UnlikelyError(): UInt8;
    static overload function InsufficientEncryption(): UInt8;
    static overload function UnsupportedGroupType(): UInt8;
    static overload function InsufficientResources(): UInt8;
}
