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
    overload function ItemRemoved(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList, winrt.windows.storage.accesscache.ItemRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemRemoved(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Add(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>): winrt.HString;
    overload function Add(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>, metadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    overload function AddOrReplace(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>): Void;
    overload function AddOrReplace(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>, metadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function GetItemAsync(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function GetFileAsync(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function GetFolderAsync(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function GetItemAsync(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.accesscache.AccessCacheOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function GetFileAsync(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.accesscache.AccessCacheOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function GetFolderAsync(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.accesscache.AccessCacheOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    function Remove(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function ContainsItem(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function Clear(): Void;
    function CheckAccess(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>): Bool;
    overload function Entries(): winrt.windows.storage.accesscache.AccessListEntryView;
    overload function MaximumItemsAllowed(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Add(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>, metadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, visibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.accesscache.RecentStorageItemVisibility>): winrt.HString;
    overload function AddOrReplace(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageItem>, metadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, visibility: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.accesscache.RecentStorageItemVisibility>): Void;
}
