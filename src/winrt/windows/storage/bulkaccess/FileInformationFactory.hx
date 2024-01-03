package winrt.windows.storage.bulkaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
extern class FileInformationFactory
    implements winrt.windows.storage.bulkaccess.IFileInformationFactory
{
    function new(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>);
    @:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
    static overload function make(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: UInt32): winrt.windows.storage.bulkaccess.FileInformationFactory;
    @:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
    static overload function make(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: UInt32, thumbnailOptions: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    @:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
    static overload function make(queryResult: ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: UInt32, thumbnailOptions: ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>, delayLoad: Bool): winrt.windows.storage.bulkaccess.FileInformationFactory;
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
