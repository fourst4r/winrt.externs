package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IStorageFile")
extern interface IStorageFile extends winrt.windows.foundation.IInspectable
{
    overload function FileType(): winrt.HString;
    overload function ContentType(): winrt.HString;
    function OpenAsync(accessMode: cxx.ConstRef<winrt.windows.storage.FileAccessMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    function OpenTransactedWriteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageStreamTransaction> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CopyAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function CopyAndReplaceAsync(fileToReplace: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function MoveAsync(destinationFolder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>, desiredNewName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncAction;
    function MoveAndReplaceAsync(fileToReplace: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
}
