package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterfaceDescriptor")
extern interface IUsbInterfaceDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function ClassCode(): UInt8;
    overload function SubclassCode(): UInt8;
    overload function ProtocolCode(): UInt8;
    overload function AlternateSettingNumber(): UInt8;
    overload function InterfaceNumber(): UInt8;
}
