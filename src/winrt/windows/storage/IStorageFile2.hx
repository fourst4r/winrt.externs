package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFile2")
extern interface IStorageFile2 extends winrt.windows.foundation.IInspectable
{
    function OpenAsync(accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, options: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function OpenTransactedWriteAsync(options: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
}
