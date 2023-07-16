package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveProviderGetResult")
extern interface IGameSaveProviderGetResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.gaming.xboxlive.storage.GameSaveErrorStatus;
    overload function Value(): winrt.windows.gaming.xboxlive.storage.GameSaveProvider;
}
