package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFileStatics2")
extern interface IStorageFileStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetFileFromPathForUserAsync(user: ConstRef<winrt.windows.system.User>, path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
