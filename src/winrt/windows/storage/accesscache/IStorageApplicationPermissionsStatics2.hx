package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::IStorageApplicationPermissionsStatics2")
extern interface IStorageApplicationPermissionsStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetFutureAccessListForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.accesscache.StorageItemAccessList;
    function GetMostRecentlyUsedListForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList;
}
