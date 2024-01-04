package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbInterruptOutPipe")
extern class UsbInterruptOutPipe
    implements winrt.windows.devices.usb.IUsbInterruptOutPipe
{
    overload function EndpointDescriptor(): winrt.windows.devices.usb.UsbInterruptOutEndpointDescriptor;
    function ClearStallAsync(): winrt.windows.foundation.IAsyncAction;
    overload function WriteOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbWriteOptions>): Void;
    overload function WriteOptions(): winrt.windows.devices.usb.UsbWriteOptions;
    overload function OutputStream(): winrt.windows.storage.streams.IOutputStream;
}
