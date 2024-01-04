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
    overload function SendControlOutTransferAsync(setupPacket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbSetupPacket>, buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function SendControlOutTransferAsync(setupPacket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbSetupPacket>, buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function SendControlInTransferAsync(setupPacket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbSetupPacket>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function DefaultInterface(): winrt.windows.devices.usb.UsbInterface;
    overload function DeviceDescriptor(): winrt.windows.devices.usb.UsbDeviceDescriptor;
    overload function Configuration(): winrt.windows.devices.usb.UsbConfiguration;
    function Close(): Void;
    overload function GetDeviceSelector(vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, winUsbInterfaceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(winUsbInterfaceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    overload function GetDeviceSelector(vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    function GetDeviceClassSelector(usbClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, winUsbInterfaceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    static overload function GetDeviceSelector(winUsbInterfaceClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.HString;
    static overload function GetDeviceSelector(vendorId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, productId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.HString;
    static function GetDeviceClassSelector(usbClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbDeviceClass>): winrt.HString;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.usb.UsbDevice> /* GenericTypeInstSig */;
}
