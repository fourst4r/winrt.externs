package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IKnownFoldersStatics3")
extern interface IKnownFoldersStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetFolderForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, folderId: cxx.ConstRef<winrt.windows.storage.KnownFolderId>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
