package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderSyncRootInfo")
extern interface IStorageProviderSyncRootInfo extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Context(): winrt.windows.storage.streams.IBuffer;
    overload function Context(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function Path(): winrt.windows.storage.IStorageFolder;
    overload function Path(value: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): Void;
    overload function DisplayNameResource(): winrt.HString;
    overload function DisplayNameResource(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IconResource(): winrt.HString;
    overload function IconResource(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HydrationPolicy(): winrt.windows.storage.provider.StorageProviderHydrationPolicy;
    overload function HydrationPolicy(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderHydrationPolicy>): Void;
    overload function HydrationPolicyModifier(): winrt.windows.storage.provider.StorageProviderHydrationPolicyModifier;
    overload function HydrationPolicyModifier(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderHydrationPolicyModifier>): Void;
    overload function PopulationPolicy(): winrt.windows.storage.provider.StorageProviderPopulationPolicy;
    overload function PopulationPolicy(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderPopulationPolicy>): Void;
    overload function InSyncPolicy(): winrt.windows.storage.provider.StorageProviderInSyncPolicy;
    overload function InSyncPolicy(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderInSyncPolicy>): Void;
    overload function HardlinkPolicy(): winrt.windows.storage.provider.StorageProviderHardlinkPolicy;
    overload function HardlinkPolicy(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderHardlinkPolicy>): Void;
    overload function ShowSiblingsAsGroup(): Bool;
    overload function ShowSiblingsAsGroup(value: Bool): Void;
    overload function Version(): winrt.HString;
    overload function Version(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ProtectionMode(): winrt.windows.storage.provider.StorageProviderProtectionMode;
    overload function ProtectionMode(value: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderProtectionMode>): Void;
    overload function AllowPinning(): Bool;
    overload function AllowPinning(value: Bool): Void;
    overload function StorageProviderItemPropertyDefinitions(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.StorageProviderItemPropertyDefinition> /* GenericTypeInstSig */;
    overload function RecycleBinUri(): winrt.windows.foundation.Uri;
    overload function RecycleBinUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
