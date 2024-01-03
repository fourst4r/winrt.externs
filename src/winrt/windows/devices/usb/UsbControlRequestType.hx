package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbControlRequestType")
extern class UsbControlRequestType
    implements winrt.windows.devices.usb.IUsbControlRequestType
{
    function new();
    overload function Direction(): winrt.windows.devices.usb.UsbTransferDirection;
    overload function Direction(value: ConstRef<winrt.windows.devices.usb.UsbTransferDirection>): Void;
    overload function ControlTransferType(): winrt.windows.devices.usb.UsbControlTransferType;
    overload function ControlTransferType(value: ConstRef<winrt.windows.devices.usb.UsbControlTransferType>): Void;
    overload function Recipient(): winrt.windows.devices.usb.UsbControlRecipient;
    overload function Recipient(value: ConstRef<winrt.windows.devices.usb.UsbControlRecipient>): Void;
    overload function AsByte(): UInt8;
    overload function AsByte(value: UInt8): Void;
}
