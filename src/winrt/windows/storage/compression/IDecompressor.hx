package winrt.windows.storage.compression;

@:valueType
@:include("winrt/Windows.Storage.Compression.h", true)
@:native("winrt::Windows::Storage::Compression::IDecompressor")
extern interface IDecompressor extends winrt.windows.foundation.IInspectable
{
    function DetachStream(): winrt.windows.storage.streams.IInputStream;
}
