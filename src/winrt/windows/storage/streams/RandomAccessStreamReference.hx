package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::RandomAccessStreamReference")
extern class RandomAccessStreamReference
    implements winrt.windows.storage.streams.IRandomAccessStreamReference
{
    function OpenReadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    function CreateFromFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.storage.streams.RandomAccessStreamReference;
    function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.storage.streams.RandomAccessStreamReference;
    static function CreateFromFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.storage.streams.RandomAccessStreamReference;
    static function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.storage.streams.RandomAccessStreamReference;
    static function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.storage.streams.RandomAccessStreamReference;
}
