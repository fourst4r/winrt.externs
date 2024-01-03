package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbDeviceDescriptor")
extern class UsbDeviceDescriptor
    implements winrt.windows.devices.usb.IUsbDeviceDescriptor
{
    overload function BcdUsb(): UInt32;
    overload function MaxPacketSize0(): UInt8;
    overload function VendorId(): UInt32;
    overload function ProductId(): UInt32;
    overload function BcdDeviceRevision(): UInt32;
    overload function NumberOfConfigurations(): UInt8;
}
