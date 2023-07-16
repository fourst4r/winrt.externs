package winrt.windows.storage.accesscache;

@:valueType
@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::IStorageItemMostRecentlyUsedList2")
extern interface IStorageItemMostRecentlyUsedList2 extends winrt.windows.foundation.IInspectable
{
    function Add(file: cxx.ConstRef<winrt.windows.storage.IStorageItem>, metadata: cxx.ConstRef<winrt.HString>, visibility: cxx.ConstRef<winrt.windows.storage.accesscache.RecentStorageItemVisibility>): winrt.HString;
    function AddOrReplace(token: cxx.ConstRef<winrt.HString>, file: cxx.ConstRef<winrt.windows.storage.IStorageItem>, metadata: cxx.ConstRef<winrt.HString>, visibility: cxx.ConstRef<winrt.windows.storage.accesscache.RecentStorageItemVisibility>): Void;
}
