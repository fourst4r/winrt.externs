package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderKnownFolderSyncStatus")
extern enum abstract StorageProviderKnownFolderSyncStatus(Int32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderKnownFolderSyncStatus::Available") final Available;
    @:native("winrt::Windows::Storage::Provider::StorageProviderKnownFolderSyncStatus::Enrolling") final Enrolling;
    @:native("winrt::Windows::Storage::Provider::StorageProviderKnownFolderSyncStatus::Enrolled") final Enrolled;
}
