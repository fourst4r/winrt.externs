package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDeviceStatics")
extern interface IUsbDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, winUsbInterfaceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(winUsbInterfaceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    function GetDeviceClassSelector(usbClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
}
