package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbConfiguration")
extern class UsbConfiguration
    implements winrt.windows.devices.usb.IUsbConfiguration
{
    overload function UsbInterfaces(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbInterface> /* GenericTypeInstSig */;
    overload function ConfigurationDescriptor(): winrt.windows.devices.usb.UsbConfigurationDescriptor;
    overload function Descriptors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbDescriptor> /* GenericTypeInstSig */;
}
