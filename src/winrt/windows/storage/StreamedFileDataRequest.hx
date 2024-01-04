package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StreamedFileDataRequest")
extern class StreamedFileDataRequest
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.IStreamedFileDataRequest
{
    function WriteAsync(buffer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32, #if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Close(): Void;
    function FailAndClose(failureMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StreamedFileFailureMode>): Void;
}
