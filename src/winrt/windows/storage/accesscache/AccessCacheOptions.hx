package winrt.windows.storage.accesscache;

@:include("winrt/Windows.Storage.AccessCache.h", true)
@:native("winrt::Windows::Storage::AccessCache::AccessCacheOptions")
extern enum abstract AccessCacheOptions(UInt32)
{
    @:native("winrt::Windows::Storage::AccessCache::AccessCacheOptions::None") final None;
    @:native("winrt::Windows::Storage::AccessCache::AccessCacheOptions::DisallowUserInput") final DisallowUserInput;
    @:native("winrt::Windows::Storage::AccessCache::AccessCacheOptions::FastLocationsOnly") final FastLocationsOnly;
    @:native("winrt::Windows::Storage::AccessCache::AccessCacheOptions::UseReadOnlyCachedCopy") final UseReadOnlyCachedCopy;
    @:native("winrt::Windows::Storage::AccessCache::AccessCacheOptions::SuppressAccessTimeUpdate") final SuppressAccessTimeUpdate;
}
