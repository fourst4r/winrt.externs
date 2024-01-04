package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterfaceDescriptor")
extern interface IUsbInterfaceDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function ClassCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function SubclassCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ProtocolCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function AlternateSettingNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InterfaceNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
