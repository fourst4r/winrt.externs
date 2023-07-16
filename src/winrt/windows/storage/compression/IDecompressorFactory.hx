package winrt.windows.storage.compression;

@:valueType
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::IDecompressorFactory")
extern interface IDecompressorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDecompressor(underlyingStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.storage.compression.Decompressor;
}
