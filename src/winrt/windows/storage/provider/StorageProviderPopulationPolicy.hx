package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderPopulationPolicy")
extern enum abstract StorageProviderPopulationPolicy(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderPopulationPolicy::Full") final Full;
    @:native("winrt::Windows::Storage::Provider::StorageProviderPopulationPolicy::AlwaysFull") final AlwaysFull;
}
