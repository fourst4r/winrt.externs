package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy")
extern enum abstract StorageProviderInSyncPolicy(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::Default") final Default;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::FileCreationTime") final FileCreationTime;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::FileReadOnlyAttribute") final FileReadOnlyAttribute;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::FileHiddenAttribute") final FileHiddenAttribute;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::FileSystemAttribute") final FileSystemAttribute;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::DirectoryCreationTime") final DirectoryCreationTime;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::DirectoryReadOnlyAttribute") final DirectoryReadOnlyAttribute;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::DirectoryHiddenAttribute") final DirectoryHiddenAttribute;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::DirectorySystemAttribute") final DirectorySystemAttribute;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::FileLastWriteTime") final FileLastWriteTime;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::DirectoryLastWriteTime") final DirectoryLastWriteTime;
    @:native("winrt::Windows::Storage::Provider::StorageProviderInSyncPolicy::PreserveInsyncForSyncEngine") final PreserveInsyncForSyncEngine;
}
