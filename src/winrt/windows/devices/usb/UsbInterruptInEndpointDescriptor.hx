package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterruptInEndpointDescriptor")
extern class UsbInterruptInEndpointDescriptor
    implements winrt.windows.devices.usb.IUsbInterruptInEndpointDescriptor
{
    overload function MaxPacketSize(): UInt32;
    overload function EndpointNumber(): UInt8;
    overload function Interval(): winrt.windows.foundation.TimeSpan;
    overload function Pipe(): winrt.windows.devices.usb.UsbInterruptInPipe;
}
