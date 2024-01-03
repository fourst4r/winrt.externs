package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibrary2")
extern interface IStorageLibrary2 extends winrt.windows.foundation.IInspectable
{
    overload function ChangeTracker(): winrt.windows.storage.StorageLibraryChangeTracker;
}
