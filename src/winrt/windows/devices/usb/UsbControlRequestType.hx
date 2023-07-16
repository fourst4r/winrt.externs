package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbControlRequestType")
extern class UsbControlRequestType
    implements winrt.windows.devices.usb.IUsbControlRequestType
{
    function new();
    overload function Direction(): winrt.windows.devices.usb.UsbTransferDirection;
    overload function Direction(value: cxx.ConstRef<winrt.windows.devices.usb.UsbTransferDirection>): Void;
    overload function ControlTransferType(): winrt.windows.devices.usb.UsbControlTransferType;
    overload function ControlTransferType(value: cxx.ConstRef<winrt.windows.devices.usb.UsbControlTransferType>): Void;
    overload function Recipient(): winrt.windows.devices.usb.UsbControlRecipient;
    overload function Recipient(value: cxx.ConstRef<winrt.windows.devices.usb.UsbControlRecipient>): Void;
    overload function AsByte(): cxx.num.UInt8;
    overload function AsByte(value: cxx.num.UInt8): Void;
}
