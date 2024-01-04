package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbControlRequestType")
extern interface IUsbControlRequestType extends winrt.windows.foundation.IInspectable
{
    overload function Direction(): winrt.windows.devices.usb.UsbTransferDirection;
    overload function Direction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbTransferDirection>): Void;
    overload function ControlTransferType(): winrt.windows.devices.usb.UsbControlTransferType;
    overload function ControlTransferType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbControlTransferType>): Void;
    overload function Recipient(): winrt.windows.devices.usb.UsbControlRecipient;
    overload function Recipient(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbControlRecipient>): Void;
    overload function AsByte(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function AsByte(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
}
