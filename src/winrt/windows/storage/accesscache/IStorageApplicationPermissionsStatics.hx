package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::IStorageApplicationPermissionsStatics")
extern interface IStorageApplicationPermissionsStatics extends winrt.windows.foundation.IInspectable
{
    overload function FutureAccessList(): winrt.windows.storage.accesscache.StorageItemAccessList;
    overload function MostRecentlyUsedList(): winrt.windows.storage.accesscache.StorageItemMostRecentlyUsedList;
}
