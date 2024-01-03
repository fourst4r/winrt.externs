package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDeviceStatics")
extern interface IUsbDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(vendorId: UInt32, productId: UInt32, winUsbInterfaceClass: ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(winUsbInterfaceClass: ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(vendorId: UInt32, productId: UInt32): winrt.HString;
    function GetDeviceClassSelector(usbClass: ConstRef<winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
}
