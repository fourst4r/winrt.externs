package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::DownloadsFolder")
extern class DownloadsFolder
{
    static overload function CreateFileAsync(desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderAsync(desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static overload function CreateFileAsync(desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderAsync(desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static overload function CreateFileForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static overload function CreateFileForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static overload function CreateFolderForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
