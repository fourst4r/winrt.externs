package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbEndpointDescriptor")
extern interface IUsbEndpointDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function EndpointNumber(): UInt8;
    overload function Direction(): winrt.windows.devices.usb.UsbTransferDirection;
    overload function EndpointType(): winrt.windows.devices.usb.UsbEndpointType;
    overload function AsBulkInEndpointDescriptor(): winrt.windows.devices.usb.UsbBulkInEndpointDescriptor;
    overload function AsInterruptInEndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptInEndpointDescriptor;
    overload function AsBulkOutEndpointDescriptor(): winrt.windows.devices.usb.UsbBulkOutEndpointDescriptor;
    overload function AsInterruptOutEndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptOutEndpointDescriptor;
}
