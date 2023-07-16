package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFolderStatics")
extern interface IStorageFolderStatics extends winrt.windows.foundation.IInspectable
{
    function GetFolderFromPathAsync(path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
