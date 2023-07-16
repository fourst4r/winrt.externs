package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderProtectionMode")
extern enum abstract StorageProviderProtectionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderProtectionMode::Unknown") final Unknown;
    @:native("winrt::Windows::Storage::Provider::StorageProviderProtectionMode::Personal") final Personal;
}
