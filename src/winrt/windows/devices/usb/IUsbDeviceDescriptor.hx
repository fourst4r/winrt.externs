package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDeviceDescriptor")
extern interface IUsbDeviceDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function BcdUsb(): cxx.num.UInt32;
    overload function MaxPacketSize0(): cxx.num.UInt8;
    overload function VendorId(): cxx.num.UInt32;
    overload function ProductId(): cxx.num.UInt32;
    overload function BcdDeviceRevision(): cxx.num.UInt32;
    overload function NumberOfConfigurations(): cxx.num.UInt8;
}
