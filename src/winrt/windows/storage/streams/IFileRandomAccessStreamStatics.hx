package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IFileRandomAccessStreamStatics")
extern interface IFileRandomAccessStreamStatics extends winrt.windows.foundation.IInspectable
{
    overload function OpenAsync(filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenAsync(filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: cxx.ConstRef<winrt.HString>, openOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, filePath: cxx.ConstRef<winrt.HString>, openOptions: cxx.ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: cxx.ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
}
