package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::DownloadsFolder")
extern class DownloadsFolder
{
    static overload function CreateFileAsync(desiredName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderAsync(desiredName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static overload function CreateFileAsync(desiredName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderAsync(desiredName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static overload function CreateFileForUserAsync(user: ConstRef<winrt.windows.system.User>, desiredName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderForUserAsync(user: ConstRef<winrt.windows.system.User>, desiredName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static overload function CreateFileForUserAsync(user: ConstRef<winrt.windows.system.User>, desiredName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderForUserAsync(user: ConstRef<winrt.windows.system.User>, desiredName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
