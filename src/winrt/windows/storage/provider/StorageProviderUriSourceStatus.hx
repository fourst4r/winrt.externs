package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderUriSourceStatus")
extern enum abstract StorageProviderUriSourceStatus(Int32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderUriSourceStatus::Success") final Success;
    @:native("winrt::Windows::Storage::Provider::StorageProviderUriSourceStatus::NoSyncRoot") final NoSyncRoot;
    @:native("winrt::Windows::Storage::Provider::StorageProviderUriSourceStatus::FileNotFound") final FileNotFound;
}
