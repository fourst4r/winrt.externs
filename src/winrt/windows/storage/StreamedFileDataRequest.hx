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
    function WriteAsync(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt32, UInt32> /* GenericTypeInstSig */;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Close(): Void;
    function FailAndClose(failureMode: ConstRef<winrt.windows.storage.StreamedFileFailureMode>): Void;
}
