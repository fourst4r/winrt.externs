package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicy")
extern enum abstract StorageProviderHydrationPolicy(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicy::Partial") final Partial;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicy::Progressive") final Progressive;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicy::Full") final Full;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHydrationPolicy::AlwaysFull") final AlwaysFull;
}
