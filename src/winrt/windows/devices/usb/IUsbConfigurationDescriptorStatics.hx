package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbConfigurationDescriptorStatics")
extern interface IUsbConfigurationDescriptorStatics extends winrt.windows.foundation.IInspectable
{
    function TryParse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>, parsed: cxx.Ref<winrt.windows.devices.usb.UsbConfigurationDescriptor>): Bool;
    function Parse(descriptor: cxx.ConstRef<winrt.windows.devices.usb.UsbDescriptor>): winrt.windows.devices.usb.UsbConfigurationDescriptor;
}
