package winrt.windows.devices.bluetooth.genericattributeprofile;

@:include("winrt/Windows.Devices.Bluetooth.GenericAttributeProfile.h", true)
@:native("winrt::Windows::Devices::Bluetooth::GenericAttributeProfile::GattProtocolError")
extern class GattProtocolError
{
    static overload function InvalidHandle(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function ReadNotPermitted(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function WriteNotPermitted(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InvalidPdu(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InsufficientAuthentication(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function RequestNotSupported(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InvalidOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InsufficientAuthorization(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function PrepareQueueFull(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function AttributeNotFound(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function AttributeNotLong(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InsufficientEncryptionKeySize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InvalidAttributeValueLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function UnlikelyError(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InsufficientEncryption(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function UnsupportedGroupType(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    static overload function InsufficientResources(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
