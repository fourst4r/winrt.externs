package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveContainerInfoQuery")
extern class GameSaveContainerInfoQuery
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveContainerInfoQuery
{
    overload function GetContainerInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoGetResult> /* GenericTypeInstSig */;
    overload function GetContainerInfoAsync(startIndex: cxx.num.UInt32, maxNumberOfItems: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoGetResult> /* GenericTypeInstSig */;
    function GetItemCountAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
}
