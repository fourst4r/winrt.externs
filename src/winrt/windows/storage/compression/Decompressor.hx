package winrt.windows.storage.compression;

@:valueType
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::Decompressor")
extern class Decompressor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
    implements winrt.windows.storage.compression.IDecompressor
{
    /* explicit */ function new(underlyingStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>);
    function DetachStream(): winrt.windows.storage.streams.IInputStream;
    function ReadAsync(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, count: cxx.num.UInt32, options: cxx.ConstRef<winrt.windows.storage.streams.InputStreamOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, cxx.num.UInt32> /* GenericTypeInstSig */;
    function Close(): Void;
}
