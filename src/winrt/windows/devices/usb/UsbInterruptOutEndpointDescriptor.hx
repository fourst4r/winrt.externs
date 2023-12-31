package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterruptOutEndpointDescriptor")
extern class UsbInterruptOutEndpointDescriptor
    implements winrt.windows.devices.usb.IUsbInterruptOutEndpointDescriptor
{
    overload function MaxPacketSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function EndpointNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Interval(): winrt.windows.foundation.TimeSpan;
    overload function Pipe(): winrt.windows.devices.usb.UsbInterruptOutPipe;
}
