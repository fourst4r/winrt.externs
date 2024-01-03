package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderStatusUI")
extern interface IStorageProviderStatusUI extends winrt.windows.foundation.IInspectable
{
    overload function ProviderState(): winrt.windows.storage.provider.StorageProviderState;
    overload function ProviderState(value: ConstRef<winrt.windows.storage.provider.StorageProviderState>): Void;
    overload function ProviderStateLabel(): winrt.HString;
    overload function ProviderStateLabel(value: ConstRef<winrt.HString>): Void;
    overload function ProviderStateIcon(): winrt.windows.foundation.Uri;
    overload function ProviderStateIcon(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function SyncStatusCommand(): winrt.windows.storage.provider.IStorageProviderUICommand;
    overload function SyncStatusCommand(value: ConstRef<winrt.windows.storage.provider.IStorageProviderUICommand>): Void;
    overload function QuotaUI(): winrt.windows.storage.provider.StorageProviderQuotaUI;
    overload function QuotaUI(value: ConstRef<winrt.windows.storage.provider.StorageProviderQuotaUI>): Void;
    overload function MoreInfoUI(): winrt.windows.storage.provider.StorageProviderMoreInfoUI;
    overload function MoreInfoUI(value: ConstRef<winrt.windows.storage.provider.StorageProviderMoreInfoUI>): Void;
    overload function ProviderPrimaryCommand(): winrt.windows.storage.provider.IStorageProviderUICommand;
    overload function ProviderPrimaryCommand(value: ConstRef<winrt.windows.storage.provider.IStorageProviderUICommand>): Void;
    overload function ProviderSecondaryCommands(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.IStorageProviderUICommand> /* GenericTypeInstSig */;
    overload function ProviderSecondaryCommands(value: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.IStorageProviderUICommand> /* temp_GenericTypeInstSig */>): Void;
}
