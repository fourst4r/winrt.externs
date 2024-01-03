package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFolderStatics2")
extern interface IStorageFolderStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetFolderFromPathForUserAsync(user: ConstRef<winrt.windows.system.User>, path: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
