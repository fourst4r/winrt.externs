package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterfaceDescriptorStatics")
extern interface IUsbInterfaceDescriptorStatics extends winrt.windows.foundation.IInspectable
{
    function TryParse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>, parsed: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.devices.usb.UsbInterfaceDescriptor>): Bool;
    function Parse(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbInterfaceDescriptor;
}
