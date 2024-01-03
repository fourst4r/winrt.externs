package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::StorageItemMostRecentlyUsedList")
extern class StorageItemMostRecentlyUsedList
    implements winrt.windows.storage.accesscache.IStorageItemAccessList
    implements winrt.windows.storage.accesscache.IStorageItemMostRecentlyUsedList
    implements winrt.windows.storage.accesscache.IStorageItemMostRecentlyUsedList2
{
    overload function ItemRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList, winrt.windows.storage.accesscache.ItemRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemRemoved(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function Add(file: ConstRef<winrt.windows.storage.IStorageItem>): winrt.HString;
    overload function Add(file: ConstRef<winrt.windows.storage.IStorageItem>, metadata: ConstRef<winrt.HString>): winrt.HString;
    overload function AddOrReplace(token: ConstRef<winrt.HString>, file: ConstRef<winrt.windows.storage.IStorageItem>): Void;
    overload function AddOrReplace(token: ConstRef<winrt.HString>, file: ConstRef<winrt.windows.storage.IStorageItem>, metadata: ConstRef<winrt.HString>): Void;
    overload function GetItemAsync(token: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function GetFileAsync(token: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function GetFolderAsync(token: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function GetItemAsync(token: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.storage.accesscache.AccessCacheOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function GetFileAsync(token: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.storage.accesscache.AccessCacheOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function GetFolderAsync(token: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.storage.accesscache.AccessCacheOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function Remove(token: ConstRef<winrt.HString>): Void;
    function ContainsItem(token: ConstRef<winrt.HString>): Bool;
    function Clear(): Void;
    function CheckAccess(file: ConstRef<winrt.windows.storage.IStorageItem>): Bool;
    overload function Entries(): winrt.windows.storage.accesscache.AccessListEntryView;
    overload function MaximumItemsAllowed(): UInt32;
    overload function Add(file: ConstRef<winrt.windows.storage.IStorageItem>, metadata: ConstRef<winrt.HString>, visibility: ConstRef<winrt.windows.storage.accesscache.RecentStorageItemVisibility>): winrt.HString;
    overload function AddOrReplace(token: ConstRef<winrt.HString>, file: ConstRef<winrt.windows.storage.IStorageItem>, metadata: ConstRef<winrt.HString>, visibility: ConstRef<winrt.windows.storage.accesscache.RecentStorageItemVisibility>): Void;
}
