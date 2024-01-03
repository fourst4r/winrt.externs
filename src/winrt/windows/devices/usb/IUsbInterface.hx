package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterface")
extern interface IUsbInterface extends winrt.windows.foundation.IInspectable
{
    overload function BulkInPipes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbBulkInPipe> /* GenericTypeInstSig */;
    overload function InterruptInPipes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbInterruptInPipe> /* GenericTypeInstSig */;
    overload function BulkOutPipes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbBulkOutPipe> /* GenericTypeInstSig */;
    overload function InterruptOutPipes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbInterruptOutPipe> /* GenericTypeInstSig */;
    overload function InterfaceSettings(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbInterfaceSetting> /* GenericTypeInstSig */;
    overload function InterfaceNumber(): UInt8;
    overload function Descriptors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbDescriptor> /* GenericTypeInstSig */;
}
