package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::CachedFileManager")
extern class CachedFileManager
{
    static function DeferUpdates(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
    static function CompleteUpdatesAsync(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.provider.FileUpdateStatus> /* GenericTypeInstSig */;
}