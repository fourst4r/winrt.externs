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
    overload function ProviderState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderState>): Void;
    overload function ProviderStateLabel(): winrt.HString;
    overload function ProviderStateLabel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ProviderStateIcon(): winrt.windows.foundation.Uri;
    overload function ProviderStateIcon(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function SyncStatusCommand(): winrt.windows.storage.provider.IStorageProviderUICommand;
    overload function SyncStatusCommand(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.IStorageProviderUICommand>): Void;
    overload function QuotaUI(): winrt.windows.storage.provider.StorageProviderQuotaUI;
    overload function QuotaUI(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderQuotaUI>): Void;
    overload function MoreInfoUI(): winrt.windows.storage.provider.StorageProviderMoreInfoUI;
    overload function MoreInfoUI(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderMoreInfoUI>): Void;
    overload function ProviderPrimaryCommand(): winrt.windows.storage.provider.IStorageProviderUICommand;
    overload function ProviderPrimaryCommand(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.IStorageProviderUICommand>): Void;
    overload function ProviderSecondaryCommands(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.IStorageProviderUICommand> /* GenericTypeInstSig */;
    overload function ProviderSecondaryCommands(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVector<winrt.windows.storage.provider.IStorageProviderUICommand> /* temp_GenericTypeInstSig */>): Void;
}
