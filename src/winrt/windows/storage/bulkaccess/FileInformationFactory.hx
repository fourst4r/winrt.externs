package winrt.windows.storage.bulkaccess;

@:valueType
@:include("winrt/Windows.Storage.BulkAccess.h", true)
@:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
extern class FileInformationFactory
    implements winrt.windows.storage.bulkaccess.IFileInformationFactory
{
    @:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
    static overload function make(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    @:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
    static overload function make(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: cxx.num.UInt32): winrt.windows.storage.bulkaccess.FileInformationFactory;
    @:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
    static overload function make(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: cxx.num.UInt32, thumbnailOptions: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.storage.bulkaccess.FileInformationFactory;
    @:native("winrt::Windows::Storage::BulkAccess::FileInformationFactory")
    static overload function make(queryResult: cxx.ConstRef<winrt.windows.storage.search.IStorageQueryResultBase>, mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedThumbnailSize: cxx.num.UInt32, thumbnailOptions: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>, delayLoad: Bool): winrt.windows.storage.bulkaccess.FileInformationFactory;
    overload function GetItemsAsync(startIndex: cxx.num.UInt32, maxItemsToRetrieve: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.IStorageItemInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.IStorageItemInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFilesAsync(startIndex: cxx.num.UInt32, maxItemsToRetrieve: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FileInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FileInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(startIndex: cxx.num.UInt32, maxItemsToRetrieve: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FolderInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.bulkaccess.FolderInformation> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetVirtualizedItemsVector(): winrt.windows.foundation.IInspectable;
    function GetVirtualizedFilesVector(): winrt.windows.foundation.IInspectable;
    function GetVirtualizedFoldersVector(): winrt.windows.foundation.IInspectable;
}
