package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderSyncRootManager")
extern class StorageProviderSyncRootManager
{
    static function Register(syncRootInformation: cxx.ConstRef<winrt.windows.storage.provider.StorageProviderSyncRootInfo>): Void;
    static function Unregister(id: cxx.ConstRef<winrt.HString>): Void;
    static function GetSyncRootInformationForFolder(folder: cxx.ConstRef<winrt.windows.storage.IStorageFolder>): winrt.windows.storage.provider.StorageProviderSyncRootInfo;
    static function GetSyncRootInformationForId(id: cxx.ConstRef<winrt.HString>): winrt.windows.storage.provider.StorageProviderSyncRootInfo;
    static function GetCurrentSyncRoots(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.provider.StorageProviderSyncRootInfo> /* GenericTypeInstSig */;
    static function IsSupported(): Bool;
}
