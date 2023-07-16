package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbInterruptOutPipe")
extern interface IUsbInterruptOutPipe extends winrt.windows.foundation.IInspectable
{
    overload function EndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptOutEndpointDescriptor;
    function ClearStallAsync(): winrt.windows.foundation.IAsyncAction;
    overload function WriteOptions(value: cxx.ConstRef<winrt.windows.devices.usb.UsbWriteOptions>): Void;
    overload function WriteOptions(): winrt.windows.devices.usb.UsbWriteOptions;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
}
