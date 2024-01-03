package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IPrintSchema")
extern interface IPrintSchema extends winrt.windows.foundation.IInspectable
{
    function GetDefaultPrintTicketAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    function GetCapabilitiesAsync(constrainTicket: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    function MergeAndValidateWithDefaultPrintTicketAsync(deltaTicket: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
}
