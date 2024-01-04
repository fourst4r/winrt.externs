package winrt.windows.storage.compression;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::ICompressorFactory")
extern interface ICompressorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCompressor(underlyingStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>): winrt.windows.storage.compression.Compressor;
    function CreateCompressorEx(underlyingStream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>, algorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.compression.CompressAlgorithm>, blockSize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.storage.compression.Compressor;
}
