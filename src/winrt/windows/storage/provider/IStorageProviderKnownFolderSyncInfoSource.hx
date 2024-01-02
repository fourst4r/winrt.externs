package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderKnownFolderSyncInfoSource")
extern interface IStorageProviderKnownFolderSyncInfoSource extends winrt.windows.foundation.IInspectable
{
    function GetKnownFolderSyncInfo(): winrt.windows.storage.provider.StorageProviderKnownFolderSyncInfo;
    overload function KnownFolderSyncInfoChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.provider.IStorageProviderKnownFolderSyncInfoSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function KnownFolderSyncInfoChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
