package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ICachedFileManagerStatics")
extern interface ICachedFileManagerStatics extends winrt.windows.foundation.IInspectable
{
    function DeferUpdates(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function CompleteUpdatesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.provider.FileUpdateStatus> /* GenericTypeInstSig */;
}
