package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IRandomAccessStreamReferenceStatics")
extern interface IRandomAccessStreamReferenceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.storage.streams.RandomAccessStreamReference;
}
