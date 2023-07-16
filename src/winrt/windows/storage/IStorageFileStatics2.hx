package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFileStatics2")
extern interface IStorageFileStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetFileFromPathForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
