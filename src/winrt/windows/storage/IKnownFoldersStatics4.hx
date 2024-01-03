package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersStatics4")
extern interface IKnownFoldersStatics4 extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(folderId: ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    function RequestAccessForUserAsync(user: ConstRef<winrt.windows.system.User>, folderId: ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    function GetFolderAsync(folderId: ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
