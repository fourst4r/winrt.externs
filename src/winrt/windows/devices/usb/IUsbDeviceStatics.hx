package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDeviceStatics")
extern interface IUsbDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(vendorId: cxx.num.UInt32, productId: cxx.num.UInt32, winUsbInterfaceClass: cxx.ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(winUsbInterfaceClass: cxx.ConstRef<winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(vendorId: cxx.num.UInt32, productId: cxx.num.UInt32): winrt.HString;
    function GetDeviceClassSelector(usbClass: cxx.ConstRef<winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
}
