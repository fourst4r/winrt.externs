package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbBulkOutEndpointDescriptor")
extern class UsbBulkOutEndpointDescriptor
    implements winrt.windows.devices.usb.IUsbBulkOutEndpointDescriptor
{
    overload function MaxPacketSize(): cxx.num.UInt32;
    overload function EndpointNumber(): cxx.num.UInt8;
    overload function Pipe(): winrt.windows.devices.usb.UsbBulkOutPipe;
}
