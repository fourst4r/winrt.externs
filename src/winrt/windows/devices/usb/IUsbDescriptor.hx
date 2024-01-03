package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDescriptor")
extern interface IUsbDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function Length(): UInt8;
    overload function DescriptorType(): UInt8;
    function ReadDescriptorBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
