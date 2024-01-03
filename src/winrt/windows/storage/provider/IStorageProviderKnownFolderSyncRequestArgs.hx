package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderKnownFolderSyncRequestArgs")
extern interface IStorageProviderKnownFolderSyncRequestArgs extends winrt.windows.foundation.IInspectable
{
    overload function KnownFolders(): winrt.windows.foundation.collections.IVectorView<winrt.Guid> /* GenericTypeInstSig */;
    overload function Source(): winrt.windows.storage.StorageFolder;
}
