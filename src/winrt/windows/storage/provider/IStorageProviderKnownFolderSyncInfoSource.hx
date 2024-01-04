package winrt.windows.storage.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderKnownFolderSyncInfoSource")
extern interface IStorageProviderKnownFolderSyncInfoSource extends winrt.windows.foundation.IInspectable
{
    function GetKnownFolderSyncInfo(): winrt.windows.storage.provider.StorageProviderKnownFolderSyncInfo;
    overload function KnownFolderSyncInfoChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.provider.IStorageProviderKnownFolderSyncInfoSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KnownFolderSyncInfoChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
