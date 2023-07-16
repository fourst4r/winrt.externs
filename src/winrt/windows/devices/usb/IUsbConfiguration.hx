package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbConfiguration")
extern interface IUsbConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function UsbInterfaces(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbInterface> /* GenericTypeInstSig */;
    overload function ConfigurationDescriptor(): winrt.windows.devices.usb.UsbConfigurationDescriptor;
    overload function Descriptors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbDescriptor> /* GenericTypeInstSig */;
}
