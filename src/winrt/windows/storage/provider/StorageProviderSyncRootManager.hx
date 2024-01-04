package winrt.windows.storage.provider;

@:include("winrt/Windows.Storage.Provider.h", true)
@:native("winrt::Windows::Storage::Provider::StorageProviderSyncRootManager")
extern class StorageProviderSyncRootManager
{
    static function Register(syncRootInformation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.provider.StorageProviderSyncRootInfo>): Void;
    static function Unregister(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function GetSyncRootInformationForFolder(folder: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFolder>): winrt.windows.storage.provider.StorageProviderSyncRootInfo;
    static function GetSyncRootInformationForId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.provider.StorageProviderSyncRootInfo;
    static function GetCurrentSyncRoots(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.provider.StorageProviderSyncRootInfo> /* GenericTypeInstSig */;
    static function IsSupported(): Bool;
}
