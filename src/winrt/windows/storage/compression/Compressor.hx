package winrt.windows.storage.compression;

@:valueType
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::Compressor")
extern class Compressor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IOutputStream
    implements winrt.windows.storage.compression.ICompressor
{
    @:native("winrt::Windows::Storage::Compression::Compressor")
    /* explicit */ static overload function make(underlyingStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.compression.Compressor;
    @:native("winrt::Windows::Storage::Compression::Compressor")
    static overload function make(underlyingStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, algorithm: cxx.ConstRef<winrt.windows.storage.compression.CompressAlgorithm>, blockSize: cxx.num.UInt32): winrt.windows.storage.compression.Compressor;
    function FinishAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function DetachStream(): winrt.windows.storage.streams.IOutputStream;
    function WriteAsync(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt32, cxx.num.UInt32> /* GenericTypeInstSig */;
    function FlushAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function Close(): Void;
}
