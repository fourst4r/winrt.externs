package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveBlobInfoGetResult")
extern interface IGameSaveBlobInfoGetResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.gaming.xboxlive.storage.GameSaveErrorStatus;
    overload function Value(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfo> /* GenericTypeInstSig */;
}
