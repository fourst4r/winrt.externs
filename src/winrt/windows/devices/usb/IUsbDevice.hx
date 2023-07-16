package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDevice")
extern interface IUsbDevice extends winrt.windows.foundation.IInspectable
{
    overload function SendControlOutTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function SendControlOutTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function DefaultInterface(): winrt.windows.devices.usb.UsbInterface;
    overload function DeviceDescriptor(): winrt.windows.devices.usb.UsbDeviceDescriptor;
    overload function Configuration(): winrt.windows.devices.usb.UsbConfiguration;
}
