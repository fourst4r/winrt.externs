package winrt.windows.storage.accesscache;

@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::StorageApplicationPermissions")
extern class StorageApplicationPermissions
{
    static overload function FutureAccessList(): winrt.windows.storage.accesscache.StorageItemAccessList;
    static overload function MostRecentlyUsedList(): winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList;
    static function GetFutureAccessListForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.accesscache.StorageItemAccessList;
    static function GetMostRecentlyUsedListForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList;
}
