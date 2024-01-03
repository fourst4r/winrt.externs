package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveProviderStatics")
extern interface IGameSaveProviderStatics extends winrt.windows.foundation.IInspectable
{
    function GetForUserAsync(user: ConstRef<winrt.windows.system.User>, serviceConfigId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    function GetSyncOnDemandForUserAsync(user: ConstRef<winrt.windows.system.User>, serviceConfigId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
}
