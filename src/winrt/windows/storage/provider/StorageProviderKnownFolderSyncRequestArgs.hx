package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderKnownFolderSyncRequestArgs")
extern class StorageProviderKnownFolderSyncRequestArgs
    implements winrt.windows.storage.provider.IStorageProviderKnownFolderSyncRequestArgs
{
    overload function KnownFolders(): winrt.windows.foundation.collections.IVectorView<winrt.Guid> /* GenericTypeInstSig */;
    overload function Source(): winrt.windows.storage.StorageFolder;
}
