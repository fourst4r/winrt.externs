package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::CachedFileOptions")
extern enum abstract CachedFileOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::Storage::Provider::CachedFileOptions::None") final None;
    @:native("winrt::Windows::Storage::Provider::CachedFileOptions::RequireUpdateOnAccess") final RequireUpdateOnAccess;
    @:native("winrt::Windows::Storage::Provider::CachedFileOptions::UseCachedFileWhenOffline") final UseCachedFileWhenOffline;
    @:native("winrt::Windows::Storage::Provider::CachedFileOptions::DenyAccessWhenOffline") final DenyAccessWhenOffline;
}
