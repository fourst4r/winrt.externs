package winrt.windows.devices.usb;

@:valueType
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::UsbBulkInPipe")
extern class UsbBulkInPipe
    implements winrt.windows.devices.usb.IUsbBulkInPipe
{
    overload function MaxTransferSizeBytes(): cxx.num.UInt32;
    overload function EndpointDescriptor(): winrt.windows.devices.usb.UsbBulkInEndpointDescriptor;
    function ClearStallAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReadOptions(value: cxx.ConstRef<winrt.windows.devices.usb.UsbReadOptions>): Void;
    overload function ReadOptions(): winrt.windows.devices.usb.UsbReadOptions;
    function FlushBuffer(): Void;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
}