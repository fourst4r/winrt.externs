package winrt.windows.storage.bulkaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::IFileInformationFactory")
extern interface IFileInformationFactory extends winrt.windows.foundation.IInspectable
{
    overload function GetItemsAsync(startIndex: UInt32, maxItemsToRetrieve: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.IStorageItemInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.IStorageItemInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFilesAsync(startIndex: UInt32, maxItemsToRetrieve: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FileInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FileInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(startIndex: UInt32, maxItemsToRetrieve: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FolderInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FolderInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetVirtualizedItemsVector(): winrt.windows.foundation.IInspectable;
    function GetVirtualizedFilesVector(): winrt.windows.foundation.IInspectable;
    function GetVirtualizedFoldersVector(): winrt.windows.foundation.IInspectable;
}
