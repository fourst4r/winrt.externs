package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageLibraryStatics2")
extern interface IStorageLibraryStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetLibraryForUserAsync(user: ConstRef<winrt.windows.system.User>, libraryId: ConstRef<winrt.windows.storage.KnownLibraryId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageLibrary> /* GenericTypeInstSig */;
}
