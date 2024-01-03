package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattProtocolErrorStatics")
extern interface IGattProtocolErrorStatics extends winrt.windows.foundation.IInspectable
{
    overload function InvalidHandle(): UInt8;
    overload function ReadNotPermitted(): UInt8;
    overload function WriteNotPermitted(): UInt8;
    overload function InvalidPdu(): UInt8;
    overload function InsufficientAuthentication(): UInt8;
    overload function RequestNotSupported(): UInt8;
    overload function InvalidOffset(): UInt8;
    overload function InsufficientAuthorization(): UInt8;
    overload function PrepareQueueFull(): UInt8;
    overload function AttributeNotFound(): UInt8;
    overload function AttributeNotLong(): UInt8;
    overload function InsufficientEncryptionKeySize(): UInt8;
    overload function InvalidAttributeValueLength(): UInt8;
    overload function UnlikelyError(): UInt8;
    overload function InsufficientEncryption(): UInt8;
    overload function UnsupportedGroupType(): UInt8;
    overload function InsufficientResources(): UInt8;
}
