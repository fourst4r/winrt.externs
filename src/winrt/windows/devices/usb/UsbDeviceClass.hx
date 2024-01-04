package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbDeviceClass")
extern class UsbDeviceClass
    implements winrt.windows.devices.usb.IUsbDeviceClass
{
    function new();
    overload function ClassCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ClassCode(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    overload function SubclassCode(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8> /* GenericTypeInstSig */;
    overload function SubclassCode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8> /* temp_GenericTypeInstSig */>): Void;
    overload function ProtocolCode(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8> /* GenericTypeInstSig */;
    overload function ProtocolCode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8> /* temp_GenericTypeInstSig */>): Void;
}
