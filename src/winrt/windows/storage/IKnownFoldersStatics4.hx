package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersStatics4")
extern interface IKnownFoldersStatics4 extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(folderId: cxx.ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    function RequestAccessForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, folderId: cxx.ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.KnownFoldersAccessStatus> /* GenericTypeInstSig */;
    function GetFolderAsync(folderId: cxx.ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
