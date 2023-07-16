package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterfaceDescriptor")
extern class UsbInterfaceDescriptor
    implements winrt.windows.devices.usb.IUsbInterfaceDescriptor
{
    overload function ClassCode(): cxx.num.UInt8;
    overload function SubclassCode(): cxx.num.UInt8;
    overload function ProtocolCode(): cxx.num.UInt8;
    overload function AlternateSettingNumber(): cxx.num.UInt8;
    overload function InterfaceNumber(): cxx.num.UInt8;
    function TryParse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: cxx.Ref<winrt.windows.devices.usb.UsbInterfaceDescriptor>): Bool;
    function Parse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbInterfaceDescriptor;
    static function TryParse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: cxx.Ref<winrt.windows.devices.usb.UsbInterfaceDescriptor>): Bool;
    static function Parse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbInterfaceDescriptor;
}
