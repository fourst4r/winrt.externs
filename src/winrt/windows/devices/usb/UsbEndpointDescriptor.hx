package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbEndpointDescriptor")
extern class UsbEndpointDescriptor
    implements winrt.windows.devices.usb.IUsbEndpointDescriptor
{
    overload function EndpointNumber(): cxx.num.UInt8;
    overload function Direction(): winrt.windows.devices.usb.UsbTransferDirection;
    overload function EndpointType(): winrt.windows.devices.usb.UsbEndpointType;
    overload function AsBulkInEndpointDescriptor(): winrt.windows.devices.usb.UsbBulkInEndpointDescriptor;
    overload function AsInterruptInEndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptInEndpointDescriptor;
    overload function AsBulkOutEndpointDescriptor(): winrt.windows.devices.usb.UsbBulkOutEndpointDescriptor;
    overload function AsInterruptOutEndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptOutEndpointDescriptor;
    function TryParse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: cxx.Ref<winrt.windows.devices.usb.UsbEndpointDescriptor>): Bool;
    function Parse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbEndpointDescriptor;
    static function TryParse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: cxx.Ref<winrt.windows.devices.usb.UsbEndpointDescriptor>): Bool;
    static function Parse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbEndpointDescriptor;
}