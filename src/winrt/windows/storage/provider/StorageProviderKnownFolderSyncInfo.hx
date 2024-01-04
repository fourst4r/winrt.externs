package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderKnownFolderSyncInfo")
extern class StorageProviderKnownFolderSyncInfo
    implements winrt.windows.storage.provider.IStorageProviderKnownFolderSyncInfo
{
    function new();
    overload function ProviderDisplayName(): winrt.HString;
    overload function ProviderDisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function KnownFolderEntries(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.StorageProviderKnownFolderEntry> /* GenericTypeInstSig */;
    overload function SyncRequested(): winrt.windows.storage.provider.StorageProviderKnownFolderSyncRequestedHandler;
    overload function SyncRequested(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderKnownFolderSyncRequestedHandler>): Void;
}
