package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderHardlinkPolicy")
extern enum abstract StorageProviderHardlinkPolicy(UInt32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderHardlinkPolicy::None") final None;
    @:native("winrt::Windows::Storage::Provider::StorageProviderHardlinkPolicy::Allowed") final Allowed;
}
