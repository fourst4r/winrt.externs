package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveProviderGetResult")
extern class GameSaveProviderGetResult
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveProviderGetResult
{
    overload function Status(): winrt.windows.gaming.xboxlive.storage.GameSaveErrorStatus;
    overload function Value(): winrt.windows.gaming.xboxlive.storage.GameSaveProvider;
}
