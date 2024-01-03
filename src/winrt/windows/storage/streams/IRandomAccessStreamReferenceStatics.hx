package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IRandomAccessStreamReferenceStatics")
extern interface IRandomAccessStreamReferenceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromFile(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.storage.streams.RandomAccessStreamReference;
}
