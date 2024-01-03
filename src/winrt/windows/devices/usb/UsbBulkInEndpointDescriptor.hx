package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbBulkInEndpointDescriptor")
extern class UsbBulkInEndpointDescriptor
    implements winrt.windows.devices.usb.IUsbBulkInEndpointDescriptor
{
    overload function MaxPacketSize(): UInt32;
    overload function EndpointNumber(): UInt8;
    overload function Pipe(): winrt.windows.devices.usb.UsbBulkInPipe;
}
