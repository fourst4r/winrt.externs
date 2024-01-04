package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbDeviceDescriptor")
extern class UsbDeviceDescriptor
    implements winrt.windows.devices.usb.IUsbDeviceDescriptor
{
    overload function BcdUsb(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxPacketSize0(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function VendorId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ProductId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BcdDeviceRevision(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function NumberOfConfigurations(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
}
