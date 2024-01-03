package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbConfigurationDescriptor")
extern class UsbConfigurationDescriptor
    implements winrt.windows.devices.usb.IUsbConfigurationDescriptor
{
    overload function ConfigurationValue(): UInt8;
    overload function MaxPowerMilliamps(): UInt32;
    overload function SelfPowered(): Bool;
    overload function RemoteWakeup(): Bool;
    function TryParse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: Ref<winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    function Parse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
    static function TryParse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: Ref<winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    static function Parse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
}
