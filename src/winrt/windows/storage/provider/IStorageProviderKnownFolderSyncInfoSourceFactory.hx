package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderKnownFolderSyncInfoSourceFactory")
extern interface IStorageProviderKnownFolderSyncInfoSourceFactory extends winrt.windows.foundation.IInspectable
{
    function GetKnownFolderSyncInfoSource(): winrt.windows.storage.provider.IStorageProviderKnownFolderSyncInfoSource;
}
