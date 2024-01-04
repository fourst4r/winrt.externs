package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterfaceDescriptor")
extern class UsbInterfaceDescriptor
    implements winrt.windows.devices.usb.IUsbInterfaceDescriptor
{
    overload function ClassCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function SubclassCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function ProtocolCode(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function AlternateSettingNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function InterfaceNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    function TryParse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>, parsed: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.usb.UsbInterfaceDescriptor>): Bool;
    function Parse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbInterfaceDescriptor;
    static function TryParse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>, parsed: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.usb.UsbInterfaceDescriptor>): Bool;
    static function Parse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbInterfaceDescriptor;
}
