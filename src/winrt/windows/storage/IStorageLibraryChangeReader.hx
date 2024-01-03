package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryChangeReader")
extern interface IStorageLibraryChangeReader extends winrt.windows.foundation.IInspectable
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageLibraryChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function AcceptChangesAsync(): winrt.windows.foundation.IAsyncAction;
}
