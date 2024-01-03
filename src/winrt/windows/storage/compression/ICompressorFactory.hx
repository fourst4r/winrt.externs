package winrt.windows.storage.compression;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::ICompressorFactory")
extern interface ICompressorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCompressor(underlyingStream: ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.compression.Compressor;
    function CreateCompressorEx(underlyingStream: ConstRef<winrt.windows.storage.streams.IOutputStream>, algorithm: ConstRef<winrt.windows.storage.compression.CompressAlgorithm>, blockSize: UInt32): winrt.windows.storage.compression.Compressor;
}
