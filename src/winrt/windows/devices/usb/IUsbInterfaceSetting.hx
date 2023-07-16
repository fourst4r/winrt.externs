package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterfaceSetting")
extern interface IUsbInterfaceSetting extends winrt.windows.foundation.IInspectable
{
    overload function BulkInEndpoints(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbBulkInEndpointDescriptor> /* GenericTypeInstSig */;
    overload function InterruptInEndpoints(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbInterruptInEndpointDescriptor> /* GenericTypeInstSig */;
    overload function BulkOutEndpoints(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbBulkOutEndpointDescriptor> /* GenericTypeInstSig */;
    overload function InterruptOutEndpoints(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbInterruptOutEndpointDescriptor> /* GenericTypeInstSig */;
    overload function Selected(): Bool;
    function SelectSettingAsync(): winrt.windows.foundation.IAsyncAction;
    overload function InterfaceDescriptor(): winrt.windows.devices.usb.UsbInterfaceDescriptor;
    overload function Descriptors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.usb.UsbDescriptor> /* GenericTypeInstSig */;
}
