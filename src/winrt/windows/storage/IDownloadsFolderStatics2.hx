package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IDownloadsFolderStatics2")
extern interface IDownloadsFolderStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFileForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CreateFolderForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function CreateFileForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CreateFolderForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
