package winrt.windows.storage.compression;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::ICompressor")
extern interface ICompressor extends winrt.windows.foundation.IInspectable
{
    function FinishAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DetachStream(): winrt.windows.storage.streams.IOutputStream;
}
