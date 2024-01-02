package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderKnownFolderSyncInfo")
extern interface IStorageProviderKnownFolderSyncInfo extends winrt.windows.foundation.IInspectable
{
    overload function ProviderDisplayName(): winrt.HString;
    overload function ProviderDisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function KnownFolderEntries(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.StorageProviderKnownFolderEntry> /* GenericTypeInstSig */;
    overload function SyncRequested(): winrt.windows.storage.provider.StorageProviderKnownFolderSyncRequestedHandler;
    overload function SyncRequested(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderKnownFolderSyncRequestedHandler>): Void;
}
