package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderSyncRootInfo")
extern class StorageProviderSyncRootInfo
    implements winrt.windows.storage.provider.IStorageProviderSyncRootInfo
    implements winrt.windows.storage.provider.IStorageProviderSyncRootInfo2
    implements winrt.windows.storage.provider.IStorageProviderSyncRootInfo3
{
    function new();
    overload function Id(): winrt.HString;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Context(): winrt.windows.storage.streams.IBuffer;
    overload function Context(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function Path(): winrt.windows.storage.IStorageFolder;
    overload function Path(value: ConstRef<winrt.windows.storage.IStorageFolder>): Void;
    overload function DisplayNameResource(): winrt.HString;
    overload function DisplayNameResource(value: ConstRef<winrt.HString>): Void;
    overload function IconResource(): winrt.HString;
    overload function IconResource(value: ConstRef<winrt.HString>): Void;
    overload function HydrationPolicy(): winrt.windows.storage.provider.StorageProviderHydrationPolicy;
    overload function HydrationPolicy(value: ConstRef<winrt.windows.storage.provider.StorageProviderHydrationPolicy>): Void;
    overload function HydrationPolicyModifier(): winrt.windows.storage.provider.StorageProviderHydrationPolicyModifier;
    overload function HydrationPolicyModifier(value: ConstRef<winrt.windows.storage.provider.StorageProviderHydrationPolicyModifier>): Void;
    overload function PopulationPolicy(): winrt.windows.storage.provider.StorageProviderPopulationPolicy;
    overload function PopulationPolicy(value: ConstRef<winrt.windows.storage.provider.StorageProviderPopulationPolicy>): Void;
    overload function InSyncPolicy(): winrt.windows.storage.provider.StorageProviderInSyncPolicy;
    overload function InSyncPolicy(value: ConstRef<winrt.windows.storage.provider.StorageProviderInSyncPolicy>): Void;
    overload function HardlinkPolicy(): winrt.windows.storage.provider.StorageProviderHardlinkPolicy;
    overload function HardlinkPolicy(value: ConstRef<winrt.windows.storage.provider.StorageProviderHardlinkPolicy>): Void;
    overload function ShowSiblingsAsGroup(): Bool;
    overload function ShowSiblingsAsGroup(value: Bool): Void;
    overload function Version(): winrt.HString;
    overload function Version(value: ConstRef<winrt.HString>): Void;
    overload function ProtectionMode(): winrt.windows.storage.provider.StorageProviderProtectionMode;
    overload function ProtectionMode(value: ConstRef<winrt.windows.storage.provider.StorageProviderProtectionMode>): Void;
    overload function AllowPinning(): Bool;
    overload function AllowPinning(value: Bool): Void;
    overload function StorageProviderItemPropertyDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.StorageProviderItemPropertyDefinition> /* GenericTypeInstSig */;
    overload function RecycleBinUri(): winrt.windows.foundation.Uri;
    overload function RecycleBinUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ProviderId(): winrt.Guid;
    overload function ProviderId(value: ConstRef<winrt.Guid>): Void;
    overload function FallbackFileTypeInfo(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.StorageProviderFileTypeInfo> /* GenericTypeInstSig */;
}
