package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbDevice")
extern class UsbDevice
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.usb.IUsbDevice
{
    overload function SendControlOutTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    overload function SendControlOutTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: ConstRef<winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function DefaultInterface(): winrt.windows.devices.usb.UsbInterface;
    overload function DeviceDescriptor(): winrt.windows.devices.usb.UsbDeviceDescriptor;
    overload function Configuration(): winrt.windows.devices.usb.UsbConfiguration;
    function Close(): Void;
    overload function GetDeviceSelector(vendorId: UInt32, productId: UInt32, winUsbInterfaceClass: ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(winUsbInterfaceClass: ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(vendorId: UInt32, productId: UInt32): winrt.HString;
    function GetDeviceClassSelector(usbClass: ConstRef<winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(vendorId: UInt32, productId: UInt32, winUsbInterfaceClass: ConstRef<winrt.Guid>): winrt.HString;
    static overload function GetDeviceSelector(winUsbInterfaceClass: ConstRef<winrt.Guid>): winrt.HString;
    static overload function GetDeviceSelector(vendorId: UInt32, productId: UInt32): winrt.HString;
    static function GetDeviceClassSelector(usbClass: ConstRef<winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
}
