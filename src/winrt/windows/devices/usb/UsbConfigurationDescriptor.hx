package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbConfigurationDescriptor")
extern class UsbConfigurationDescriptor
    implements winrt.windows.devices.usb.IUsbConfigurationDescriptor
{
    overload function ConfigurationValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function MaxPowerMilliamps(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SelfPowered(): Bool;
    overload function RemoteWakeup(): Bool;
    function TryParse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>, parsed: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    function Parse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
    static function TryParse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>, parsed: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    static function Parse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
}
