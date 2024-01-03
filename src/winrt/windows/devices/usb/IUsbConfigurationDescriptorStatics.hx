package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbConfigurationDescriptorStatics")
extern interface IUsbConfigurationDescriptorStatics extends winrt.windows.foundation.IInspectable
{
    function TryParse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: Ref<winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    function Parse(descriptor: ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
}
