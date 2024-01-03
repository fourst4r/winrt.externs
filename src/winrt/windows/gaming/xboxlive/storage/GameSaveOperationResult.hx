package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveOperationResult")
extern class GameSaveOperationResult
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveOperationResult
{
    overload function Status(): winrt.windows.gaming.xboxlive.storage.GameSaveErrorStatus;
}
