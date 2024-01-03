package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFolder3")
extern interface IStorageFolder3 extends winrt.windows.foundation.IInspectable
{
    function TryGetChangeTracker(): winrt.windows.storage.StorageLibraryChangeTracker;
}
