package winrt.windows.storage.accesscache;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::IStorageItemMostRecentlyUsedList2")
extern interface IStorageItemMostRecentlyUsedList2 extends winrt.windows.foundation.IInspectable
{
    function Add(file: ConstRef<winrt.windows.storage.IStorageItem>, metadata: ConstRef<winrt.HString>, visibility: ConstRef<winrt.windows.storage.accesscache.RecentStorageItemVisibility>): winrt.HString;
    function AddOrReplace(token: ConstRef<winrt.HString>, file: ConstRef<winrt.windows.storage.IStorageItem>, metadata: ConstRef<winrt.HString>, visibility: ConstRef<winrt.windows.storage.accesscache.RecentStorageItemVisibility>): Void;
}
