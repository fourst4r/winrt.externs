package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbDeviceClassesStatics")
extern interface IUsbDeviceClassesStatics extends winrt.windows.foundation.IInspectable
{
    overload function CdcControl(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function Physical(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function PersonalHealthcare(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function ActiveSync(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function PalmSync(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function DeviceFirmwareUpdate(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function Irda(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function Measurement(): winrt.windows.devices.usb.UsbDeviceClass;
    overload function VendorSpecific(): winrt.windows.devices.usb.UsbDeviceClass;
}
