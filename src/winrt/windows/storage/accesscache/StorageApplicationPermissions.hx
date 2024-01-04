package winrt.windows.storage.accesscache;

@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::StorageApplicationPermissions")
extern class StorageApplicationPermissions
{
    static overload function FutureAccessList(): winrt.windows.storage.accesscache.StorageItemAccessList;
    static overload function MostRecentlyUsedList(): winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList;
    static function GetFutureAccessListForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.storage.accesscache.StorageItemAccessList;
    static function GetMostRecentlyUsedListForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList;
}
