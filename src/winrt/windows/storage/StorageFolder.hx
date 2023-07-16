package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::StorageFolder")
extern class StorageFolder
    implements winrt.windows.storage.IStorageItem
    implements winrt.windows.storage.IStorageFolder
    implements winrt.windows.storage.search.IStorageFolderQueryOperations
    implements winrt.windows.storage.IStorageItemProperties
    implements winrt.windows.storage.IStorageItemProperties2
    implements winrt.windows.storage.IStorageItem2
    implements winrt.windows.storage.IStorageFolder2
    implements winrt.windows.storage.IStorageItemPropertiesWithProvider
    implements winrt.windows.storage.IStorageFolder3
{
    overload function CreateFileAsync(desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CreateFileAsync(desiredName: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function CreateFolderAsync(desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function CreateFolderAsync(desiredName: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.storage.CreationCollisionOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function GetFileAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function GetFolderAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function GetItemAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function GetFilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RenameAsync(desiredName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function RenameAsync(desiredName: cxx.ConstRef<winrt.HString>, option: cxx.ConstRef<winrt.windows.storage.NameCollisionOption>): winrt.windows.foundation.IAsyncAction;
    overload function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DeleteAsync(option: cxx.ConstRef<winrt.windows.storage.StorageDeleteOption>): winrt.windows.foundation.IAsyncAction;
    function GetBasicPropertiesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.BasicProperties> /* GenericTypeInstSig */;
    overload function Name(): winrt.HString;
    overload function Path(): winrt.HString;
    overload function Attributes(): winrt.windows.storage.FileAttributes;
    overload function DateCreated(): winrt.windows.foundation.DateTime;
    function IsOfType(type: cxx.ConstRef<winrt.windows.storage.StorageItemTypes>): Bool;
    function GetIndexedStateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.search.IndexedState> /* GenericTypeInstSig */;
    overload function CreateFileQuery(): winrt.windows.storage.search.StorageFileQueryResult;
    overload function CreateFileQuery(query: cxx.ConstRef<winrt.windows.storage.search.CommonFileQuery>): winrt.windows.storage.search.StorageFileQueryResult;
    function CreateFileQueryWithOptions(queryOptions: cxx.ConstRef<winrt.windows.storage.search.QueryOptions>): winrt.windows.storage.search.StorageFileQueryResult;
    overload function CreateFolderQuery(): winrt.windows.storage.search.StorageFolderQueryResult;
    overload function CreateFolderQuery(query: cxx.ConstRef<winrt.windows.storage.search.CommonFolderQuery>): winrt.windows.storage.search.StorageFolderQueryResult;
    function CreateFolderQueryWithOptions(queryOptions: cxx.ConstRef<winrt.windows.storage.search.QueryOptions>): winrt.windows.storage.search.StorageFolderQueryResult;
    function CreateItemQuery(): winrt.windows.storage.search.StorageItemQueryResult;
    function CreateItemQueryWithOptions(queryOptions: cxx.ConstRef<winrt.windows.storage.search.QueryOptions>): winrt.windows.storage.search.StorageItemQueryResult;
    overload function GetFilesAsync(query: cxx.ConstRef<winrt.windows.storage.search.CommonFileQuery>, startIndex: cxx.num.UInt32, maxItemsToRetrieve: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFilesAsync(query: cxx.ConstRef<winrt.windows.storage.search.CommonFileQuery>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(query: cxx.ConstRef<winrt.windows.storage.search.CommonFolderQuery>, startIndex: cxx.num.UInt32, maxItemsToRetrieve: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetFoldersAsync(query: cxx.ConstRef<winrt.windows.storage.search.CommonFolderQuery>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetItemsAsync(startIndex: cxx.num.UInt32, maxItemsToRetrieve: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function AreQueryOptionsSupported(queryOptions: cxx.ConstRef<winrt.windows.storage.search.QueryOptions>): Bool;
    function IsCommonFolderQuerySupported(query: cxx.ConstRef<winrt.windows.storage.search.CommonFolderQuery>): Bool;
    function IsCommonFileQuerySupported(query: cxx.ConstRef<winrt.windows.storage.search.CommonFileQuery>): Bool;
    overload function GetThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: cxx.num.UInt32, options: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function DisplayType(): winrt.HString;
    overload function FolderRelativeId(): winrt.HString;
    overload function Properties(): winrt.windows.storage.fileproperties.StorageItemContentProperties;
    overload function GetScaledImageAsThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetScaledImageAsThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    overload function GetScaledImageAsThumbnailAsync(mode: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailMode>, requestedSize: cxx.num.UInt32, options: cxx.ConstRef<winrt.windows.storage.fileproperties.ThumbnailOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.fileproperties.StorageItemThumbnail> /* GenericTypeInstSig */;
    function GetParentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function IsEqual(item: cxx.ConstRef<winrt.windows.storage.IStorageItem>): Bool;
    function TryGetItemAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function Provider(): winrt.windows.storage.StorageProvider;
    function TryGetChangeTracker(): winrt.windows.storage.StorageLibraryChangeTracker;
    function GetFolderFromPathForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function GetFolderFromPathAsync(path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static function GetFolderFromPathAsync(path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    static function GetFolderFromPathForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, path: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
}
