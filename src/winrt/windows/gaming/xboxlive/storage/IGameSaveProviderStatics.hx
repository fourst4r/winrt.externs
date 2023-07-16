package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveProviderStatics")
extern interface IGameSaveProviderStatics extends winrt.windows.foundation.IInspectable
{
    function GetForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, serviceConfigId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
    function GetSyncOnDemandForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, serviceConfigId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveProviderGetResult> /* GenericTypeInstSig */;
}
