package winrt.windows.storage.compression;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::IDecompressorFactory")
extern interface IDecompressorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDecompressor(underlyingStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): winrt.windows.storage.compression.Decompressor;
}
