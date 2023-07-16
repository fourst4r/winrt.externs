package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbConfigurationDescriptor")
extern class UsbConfigurationDescriptor
    implements winrt.windows.devices.usb.IUsbConfigurationDescriptor
{
    overload function ConfigurationValue(): cxx.num.UInt8;
    overload function MaxPowerMilliamps(): cxx.num.UInt32;
    overload function SelfPowered(): Bool;
    overload function RemoteWakeup(): Bool;
    function TryParse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: cxx.Ref<winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    function Parse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
    static function TryParse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: cxx.Ref<winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    static function Parse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
}
