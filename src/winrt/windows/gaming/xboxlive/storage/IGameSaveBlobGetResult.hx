package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveBlobGetResult")
extern interface IGameSaveBlobGetResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.gaming.xboxlive.storage.GameSaveErrorStatus;
    overload function Value(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}
