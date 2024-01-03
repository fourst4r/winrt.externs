package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbBulkInEndpointDescriptor")
extern interface IUsbBulkInEndpointDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function MaxPacketSize(): UInt32;
    overload function EndpointNumber(): UInt8;
    overload function Pipe(): winrt.windows.devices.usb.UsbBulkInPipe;
}
