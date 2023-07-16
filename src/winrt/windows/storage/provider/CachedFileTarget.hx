package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::CachedFileTarget")
extern enum abstract CachedFileTarget(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::CachedFileTarget::Local") final Local;
    @:native("winrt::Windows::Storage::Provider::CachedFileTarget::Remote") final Remote;
}
