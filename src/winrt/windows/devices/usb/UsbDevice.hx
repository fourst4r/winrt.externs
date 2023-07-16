package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbDevice")
extern class UsbDevice
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.usb.IUsbDevice
{
    overload function SendControlOutTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function SendControlOutTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: cxx.ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function DefaultInterface(): winrt.windows.devices.usb.UsbInterface;
    overload function DeviceDescriptor(): winrt.windows.devices.usb.UsbDeviceDescriptor;
    overload function Configuration(): winrt.windows.devices.usb.UsbConfiguration;
    function Close(): Void;
    overload function GetDeviceSelector(vendorId: cxx.num.UInt32, productId: cxx.num.UInt32, winUsbInterfaceClass: cxx.ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(winUsbInterfaceClass: cxx.ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(vendorId: cxx.num.UInt32, productId: cxx.num.UInt32): winrt.HString;
    function GetDeviceClassSelector(usbClass: cxx.ConstRef<winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(vendorId: cxx.num.UInt32, productId: cxx.num.UInt32, winUsbInterfaceClass: cxx.ConstRef<winrt.Guid>): winrt.HString;
    static overload function GetDeviceSelector(winUsbInterfaceClass: cxx.ConstRef<winrt.Guid>): winrt.HString;
    static overload function GetDeviceSelector(vendorId: cxx.num.UInt32, productId: cxx.num.UInt32): winrt.HString;
    static function GetDeviceClassSelector(usbClass: cxx.ConstRef<winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    static function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
}
