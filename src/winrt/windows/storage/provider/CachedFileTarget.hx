package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::CachedFileTarget")
extern enum abstract CachedFileTarget(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Provider::CachedFileTarget::Local") final Local;
    @:native("winrt::Windows::Storage::Provider::CachedFileTarget::Remote") final Remote;
}
