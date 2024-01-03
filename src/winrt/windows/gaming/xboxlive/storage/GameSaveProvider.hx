package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveProvider")
extern class GameSaveProvider
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveProvider
{
    overload function User(): winrt.windows.system.User;
    function CreateContainer(name: ConstRef<winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveContainer;
    function DeleteContainerAsync(name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    overload function CreateContainerInfoQuery(): winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoQuery;
    overload function CreateContainerInfoQuery(containerNamePrefix: ConstRef<winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoQuery;
    function GetRemainingBytesInQuotaAsync(): winrt.windows.foundation.IAsyncOperation<Int64> /* GenericTypeInstSig */;
    overload function ContainersChangedSinceLastSync(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetForUserAsync(user: ConstRef<winrt.windows.system.User>, serviceConfigId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    function GetSyncOnDemandForUserAsync(user: ConstRef<winrt.windows.system.User>, serviceConfigId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    static function GetForUserAsync(user: ConstRef<winrt.windows.system.User>, serviceConfigId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    static function GetSyncOnDemandForUserAsync(user: ConstRef<winrt.windows.system.User>, serviceConfigId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
}
