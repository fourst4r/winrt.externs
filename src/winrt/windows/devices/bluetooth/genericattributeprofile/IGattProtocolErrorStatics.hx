package winrt.windows.devices.bluetooth.genericattributeprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::IGattProtocolErrorStatics")
extern interface IGattProtocolErrorStatics extends winrt.windows.foundation.IInspectable
{
    overload function InvalidHandle(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ReadNotPermitted(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function WriteNotPermitted(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InvalidPdu(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InsufficientAuthentication(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function RequestNotSupported(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InvalidOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InsufficientAuthorization(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function PrepareQueueFull(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function AttributeNotFound(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function AttributeNotLong(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InsufficientEncryptionKeySize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InvalidAttributeValueLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function UnlikelyError(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InsufficientEncryption(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function UnsupportedGroupType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InsufficientResources(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
