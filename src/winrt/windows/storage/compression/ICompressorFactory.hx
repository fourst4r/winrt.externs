package winrt.windows.storage.compression;

@:valueType
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::ICompressorFactory")
extern interface ICompressorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCompressor(underlyingStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.compression.Compressor;
    function CreateCompressorEx(underlyingStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, algorithm: cxx.ConstRef<winrt.windows.storage.compression.CompressAlgorithm>, blockSize: cxx.num.UInt32): winrt.windows.storage.compression.Compressor;
}
