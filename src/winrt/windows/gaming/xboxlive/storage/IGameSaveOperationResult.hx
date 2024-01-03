package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveOperationResult")
extern interface IGameSaveOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.gaming.xboxlive.storage.GameSaveErrorStatus;
}
