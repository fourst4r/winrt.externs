package winrt.windows.storage.compression;

@:valueType
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::Decompressor")
extern class Decompressor
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.streams.IInputStream
    implements winrt.windows.storage.compression.IDecompressor
{
    @:native("winrt::Windows::Storage::Compression::Decompressor")
    /* explicit */ static overload function make(underlyingStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.storage.compression.Decompressor;
    function DetachStream(): winrt.windows.storage.streams.IInputStream;
    function ReadAsync(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, count: cxx.num.UInt32, options: cxx.ConstRef<winrt.windows.storage.streams.InputStreamOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, cxx.num.UInt32> /* GenericTypeInstSig */;
    function Close(): Void;
}
