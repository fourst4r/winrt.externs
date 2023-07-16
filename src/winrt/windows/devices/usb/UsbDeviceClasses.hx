package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbDeviceClasses")
extern class UsbDeviceClasses
    implements winrt.windows.devices.usb.IUsbDeviceClasses
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
    static overload function CdcControl(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function Physical(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function PersonalHealthcare(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function ActiveSync(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function PalmSync(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function DeviceFirmwareUpdate(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function Irda(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function Measurement(): winrt.windows.devices.usb.UsbDeviceClass;
    static overload function VendorSpecific(): winrt.windows.devices.usb.UsbDeviceClass;
}
