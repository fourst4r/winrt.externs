package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattProtocolErrorStatics")
extern interface IGattProtocolErrorStatics extends winrt.windows.foundation.IInspectable
{
    overload function InvalidHandle(): cxx.num.UInt8;
    overload function ReadNotPermitted(): cxx.num.UInt8;
    overload function WriteNotPermitted(): cxx.num.UInt8;
    overload function InvalidPdu(): cxx.num.UInt8;
    overload function InsufficientAuthentication(): cxx.num.UInt8;
    overload function RequestNotSupported(): cxx.num.UInt8;
    overload function InvalidOffset(): cxx.num.UInt8;
    overload function InsufficientAuthorization(): cxx.num.UInt8;
    overload function PrepareQueueFull(): cxx.num.UInt8;
    overload function AttributeNotFound(): cxx.num.UInt8;
    overload function AttributeNotLong(): cxx.num.UInt8;
    overload function InsufficientEncryptionKeySize(): cxx.num.UInt8;
    overload function InvalidAttributeValueLength(): cxx.num.UInt8;
    overload function UnlikelyError(): cxx.num.UInt8;
    overload function InsufficientEncryption(): cxx.num.UInt8;
    overload function UnsupportedGroupType(): cxx.num.UInt8;
    overload function InsufficientResources(): cxx.num.UInt8;
}
