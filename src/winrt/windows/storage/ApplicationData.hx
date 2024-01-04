package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ApplicationData")
extern class ApplicationData
    implements winrt.windows.storage.IApplicationData
    implements winrt.windows.storage.IApplicationData2
    implements winrt.windows.storage.IApplicationData3
    implements winrt.windows.foundation.IClosable
{
    overload function Version(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SetVersionAsync(desiredVersion: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.ApplicationDataSetVersionHandler>): winrt.windows.foundation.IAsyncAction;
    overload function ClearAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ClearAsync(locality: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.ApplicationDataLocality>): winrt.windows.foundation.IAsyncAction;
    overload function LocalSettings(): winrt.windows.storage.ApplicationDataContainer;
    overload function RoamingSettings(): winrt.windows.storage.ApplicationDataContainer;
    overload function LocalFolder(): winrt.windows.storage.StorageFolder;
    overload function RoamingFolder(): winrt.windows.storage.StorageFolder;
    overload function TemporaryFolder(): winrt.windows.storage.StorageFolder;
    overload function DataChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.ApplicationData, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SignalDataChanged(): Void;
    overload function RoamingStorageQuota(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function LocalCacheFolder(): winrt.windows.storage.StorageFolder;
    function GetPublisherCacheFolder(folderName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.StorageFolder;
    function ClearPublisherCacheFolderAsync(folderName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function SharedLocalFolder(): winrt.windows.storage.StorageFolder;
    function Close(): Void;
    function GetForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.ApplicationData> /* GenericTypeInstSig */;
    overload function Current(): winrt.windows.storage.ApplicationData;
    static overload function Current(): winrt.windows.storage.ApplicationData;
    static function GetForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.ApplicationData> /* GenericTypeInstSig */;
}
