package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersStatics3")
extern interface IKnownFoldersStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetFolderForUserAsync(user: ConstRef<winrt.windows.system.User>, folderId: ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
