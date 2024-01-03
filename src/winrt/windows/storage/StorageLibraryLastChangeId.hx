package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageLibraryLastChangeId")
extern class StorageLibraryLastChangeId
    implements winrt.windows.storage.IStorageLibraryLastChangeId
{
    overload function Unknown(): UInt64;
    static overload function Unknown(): UInt64;
}
