package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageLibraryChangeReader")
extern class StorageLibraryChangeReader
    implements winrt.windows.storage.IStorageLibraryChangeReader
    implements winrt.windows.storage.IStorageLibraryChangeReader2
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageLibraryChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function AcceptChangesAsync(): winrt.windows.foundation.IAsyncAction;
    function GetLastChangeId(): cxx.num.UInt64;
}
