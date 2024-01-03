package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterfaceDescriptor")
extern class UsbInterfaceDescriptor
    implements winrt.windows.devices.usb.IUsbInterfaceDescriptor
{
    overload function ClassCode(): UInt8;
    overload function SubclassCode(): UInt8;
    overload function ProtocolCode(): UInt8;
    overload function AlternateSettingNumber(): UInt8;
    overload function InterfaceNumber(): UInt8;
    function TryParse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: Ref<winrt.windows.devices.usb.UsbInterfaceDescriptor>): Bool;
    function Parse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbInterfaceDescriptor;
    static function TryParse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: Ref<winrt.windows.devices.usb.UsbInterfaceDescriptor>): Bool;
    static function Parse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbInterfaceDescriptor;
}
