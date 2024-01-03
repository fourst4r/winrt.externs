package winrt.windows.storage.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Search.h", true)
@:native("winrt::Windows::Storage::Search::IStorageFolderQueryOperations")
extern interface IStorageFolderQueryOperations extends winrt.windows.foundation.IInspectable
{
    function GetIndexedStateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.search.IndexedState> /* GenericTypeInstSig */;
    overload function CreateFileQuery(): winrt.windows.storage.search.StorageFileQueryResult;
    overload function CreateFileQuery(query: ConstRef<winrt.windows.storage.search.CommonFileQuery>): winrt.windows.storage.search.StorageFileQueryResult;
    function CreateFileQueryWithOptions(queryOptions: ConstRef<winrt.windows.storage.search.QueryOptions>): winrt.windows.storage.search.StorageFileQueryResult;
    overload function CreateFolderQuery(): winrt.windows.storage.search.StorageFolderQueryResult;
    overload function CreateFolderQuery(query: ConstRef<winrt.windows.storage.search.CommonFolderQuery>): winrt.windows.storage.search.StorageFolderQueryResult;
    function CreateFolderQueryWithOptions(queryOptions: ConstRef<winrt.windows.storage.search.QueryOptions>): winrt.windows.storage.search.StorageFolderQueryResult;
    function CreateItemQuery(): winrt.windows.storage.search.StorageItemQueryResult;
    function CreateItemQueryWithOptions(queryOptions: ConstRef<winrt.windows.storage.search.QueryOptions>): winrt.windows.storage.search.StorageItemQueryResult;
    overload function GetFilesAsync(query: ConstRef<winrt.windows.storage.search.CommonFileQuery>, startIndex: UInt32, maxItemsToRetrieve: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFilesAsync(query: ConstRef<winrt.windows.storage.search.CommonFileQuery>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(query: ConstRef<winrt.windows.storage.search.CommonFolderQuery>, startIndex: UInt32, maxItemsToRetrieve: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(query: ConstRef<winrt.windows.storage.search.CommonFolderQuery>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetItemsAsync(startIndex: UInt32, maxItemsToRetrieve: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function AreQueryOptionsSupported(queryOptions: ConstRef<winrt.windows.storage.search.QueryOptions>): Bool;
    function IsCommonFolderQuerySupported(query: ConstRef<winrt.windows.storage.search.CommonFolderQuery>): Bool;
    function IsCommonFileQuerySupported(query: ConstRef<winrt.windows.storage.search.CommonFileQuery>): Bool;
}
