package winrt.windows.storage.compression;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::Compressor")
extern class Compressor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.compression.ICompressor
{
    /* explicit */ function new(underlyingStream: ConstRef<winrt.windows.storage.streams.IOutputStream>);
    @:native("winrt::Windows::Storage::Compression::Compressor")
    static overload function make(underlyingStream: ConstRef<winrt.windows.storage.streams.IOutputStream>, algorithm: ConstRef<winrt.windows.storage.compression.CompressAlgorithm>, blockSize: UInt32): winrt.windows.storage.compression.Compressor;
    function FinishAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DetachStream(): winrt.windows.storage.streams.IOutputStream;
    function WriteAsync(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt32, UInt32> /* GenericTypeInstSig */;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Close(): Void;
}
