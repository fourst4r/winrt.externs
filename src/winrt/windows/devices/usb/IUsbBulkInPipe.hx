package winrt.windows.devices.usb;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Usb.h", true)
@:native("winrt::Windows::Devices::Usb::IUsbBulkInPipe")
extern interface IUsbBulkInPipe extends winrt.windows.foundation.IInspectable
{
    overload function MaxTransferSizeBytes(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function EndpointDescriptor(): winrt.windows.devices.usb.UsbBulkInEndpointDescriptor;
    function ClearStallAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ReadOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.usb.UsbReadOptions>): Void;
    overload function ReadOptions(): winrt.windows.devices.usb.UsbReadOptions;
    function FlushBuffer(): Void;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
}
