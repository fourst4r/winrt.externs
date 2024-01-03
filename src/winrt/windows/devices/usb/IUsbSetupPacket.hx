package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbSetupPacket")
extern interface IUsbSetupPacket extends winrt.windows.foundation.IInspectable
{
    overload function RequestType(): winrt.windows.devices.usb.UsbControlRequestType;
    overload function RequestType(value: ConstRef<winrt.windows.devices.usb.UsbControlRequestType>): Void;
    overload function Request(): UInt8;
    overload function Request(value: UInt8): Void;
    overload function Value(): UInt32;
    overload function Value(value: UInt32): Void;
    overload function Index(): UInt32;
    overload function Index(value: UInt32): Void;
    overload function Length(): UInt32;
    overload function Length(value: UInt32): Void;
}
