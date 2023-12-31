package winrt.windows.storage.accesscache;

@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::RecentStorageItemVisibility")
extern enum abstract RecentStorageItemVisibility(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::AccessCache::RecentStorageItemVisibility::AppOnly") final AppOnly;
    @:native("winrt::Windows::Storage::AccessCache::RecentStorageItemVisibility::AppAndSystem") final AppAndSystem;
}
