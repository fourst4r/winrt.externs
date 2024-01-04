package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbBulkOutEndpointDescriptor")
extern class UsbBulkOutEndpointDescriptor
    implements winrt.windows.devices.usb.IUsbBulkOutEndpointDescriptor
{
    overload function MaxPacketSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function EndpointNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function Pipe(): winrt.windows.devices.usb.UsbBulkOutPipe;
}
