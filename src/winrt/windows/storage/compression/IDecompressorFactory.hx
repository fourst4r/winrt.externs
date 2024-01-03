package winrt.windows.storage.compression;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::IDecompressorFactory")
extern interface IDecompressorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDecompressor(underlyingStream: ConstRef<winrt.windows.storage.streams.IInputStream>): winrt.windows.storage.compression.Decompressor;
}
