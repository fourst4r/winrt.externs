package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageLibraryLastChangeId")
extern class StorageLibraryLastChangeId
    implements winrt.windows.storage.IStorageLibraryLastChangeId
{
    overload function Unknown(): cxx.num.UInt64;
    static overload function Unknown(): cxx.num.UInt64;
}