package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IFileRandomAccessStreamStatics")
extern interface IFileRandomAccessStreamStatics extends winrt.windows.foundation.IInspectable
{
    overload function OpenAsync(filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenAsync(filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteAsync(filePath: ConstRef<winrt.HString>, openOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, accessMode: ConstRef<winrt.windows.storage.FileAccessMode>, sharingOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function OpenTransactedWriteForUserAsync(user: ConstRef<winrt.windows.system.User>, filePath: ConstRef<winrt.HString>, openOptions: ConstRef<winrt.windows.storage.StorageOpenOptions>, openDisposition: ConstRef<winrt.windows.storage.streams.FileOpenDisposition>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
}
