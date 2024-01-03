package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDevice")
extern interface IUsbDevice extends winrt.windows.foundation.IInspectable
{
    overload function SendControlOutTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    overload function SendControlOutTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function DefaultInterface(): winrt.windows.devices.usb.UsbInterface;
    overload function DeviceDescriptor(): winrt.windows.devices.usb.UsbDeviceDescriptor;
    overload function Configuration(): winrt.windows.devices.usb.UsbConfiguration;
}
