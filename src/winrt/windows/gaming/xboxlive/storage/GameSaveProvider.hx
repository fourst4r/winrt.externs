package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveProvider")
extern class GameSaveProvider
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveProvider
{
    overload function User(): winrt.windows.system.User;
    function CreateContainer(name: cxx.ConstRef<winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveContainer;
    function DeleteContainerAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    overload function CreateContainerInfoQuery(): winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoQuery;
    overload function CreateContainerInfoQuery(containerNamePrefix: cxx.ConstRef<winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoQuery;
    function GetRemainingBytesInQuotaAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.Int64> /* GenericTypeInstSig */;
    overload function ContainersChangedSinceLastSync(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, serviceConfigId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    function GetSyncOnDemandForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, serviceConfigId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    static function GetForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, serviceConfigId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    static function GetSyncOnDemandForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, serviceConfigId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
}
