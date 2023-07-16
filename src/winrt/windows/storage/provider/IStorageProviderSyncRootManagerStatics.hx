package winrt.windows.storage.provider;

@:valueType
@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::IStorageProviderSyncRootManagerStatics")
extern interface IStorageProviderSyncRootManagerStatics extends winrt.windows.foundation.IInspectable
{
    function Register(syncRootInformation: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderSyncRootInfo>): Void;
    function Unregister(id: cxx.ConstRef<winrt.HString>): Void;
    function GetSyncRootInformationForFolder(folder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.storage.provider.StorageProviderSyncRootInfo;
    function GetSyncRootInformationForId(id: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderSyncRootInfo;
    function GetCurrentSyncRoots(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.provider.StorageProviderSyncRootInfo> /* GenericTypeInstSig */;
}
