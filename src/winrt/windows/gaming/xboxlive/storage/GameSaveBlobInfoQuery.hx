package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveBlobInfoQuery")
extern class GameSaveBlobInfoQuery
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveBlobInfoQuery
{
    overload function GetBlobInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    overload function GetBlobInfoAsync(startIndex: cxx.num.UInt32, maxNumberOfItems: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    function GetItemCountAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
}
