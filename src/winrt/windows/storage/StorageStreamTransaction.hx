package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageStreamTransaction")
extern class StorageStreamTransaction
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.storage.IStorageStreamTransaction
{
    overload function Stream(): winrt.windows.storage.streams.IRandomAccessStream;
    function CommitAsync(): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
