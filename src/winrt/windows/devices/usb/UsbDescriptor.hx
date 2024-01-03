package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbDescriptor")
extern class UsbDescriptor
    implements winrt.windows.devices.usb.IUsbDescriptor
{
    overload function Length(): UInt8;
    overload function DescriptorType(): UInt8;
    function ReadDescriptorBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
