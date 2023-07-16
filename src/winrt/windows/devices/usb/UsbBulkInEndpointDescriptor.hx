package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbBulkInEndpointDescriptor")
extern class UsbBulkInEndpointDescriptor
    implements winrt.windows.devices.usb.IUsbBulkInEndpointDescriptor
{
    overload function MaxPacketSize(): cxx.num.UInt32;
    overload function EndpointNumber(): cxx.num.UInt8;
    overload function Pipe(): winrt.windows.devices.usb.UsbBulkInPipe;
}
