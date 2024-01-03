package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFile")
extern interface IStorageFile extends winrt.windows.foundation.IInspectable
{
    overload function FileType(): winrt.HString;
    overload function ContentType(): winrt.HString;
    function OpenAsync(accessMode: ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function OpenTransactedWriteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CopyAndReplaceAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: ConstRef<winrt.HString>, option: ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncAction;
    function MoveAndReplaceAsync(fileToReplace: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
}
