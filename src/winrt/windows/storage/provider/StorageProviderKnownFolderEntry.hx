package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderKnownFolderEntry")
extern class StorageProviderKnownFolderEntry
    implements winrt.windows.storage.provider.IStorageProviderKnownFolderEntry
{
    function new();
    overload function KnownFolderId(): winrt.Guid;
    overload function KnownFolderId(value: ConstRef<winrt.Guid>): Void;
    overload function Status(): winrt.windows.storage.provider.StorageProviderKnownFolderSyncStatus;
    overload function Status(value: ConstRef<winrt.windows.storage.provider.StorageProviderKnownFolderSyncStatus>): Void;
}
