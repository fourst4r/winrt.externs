package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveBlobInfoQuery")
extern interface IGameSaveBlobInfoQuery extends winrt.windows.foundation.IInspectable
{
    overload function GetBlobInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    overload function GetBlobInfoAsync(startIndex: cxx.num.UInt32, maxNumberOfItems: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    function GetItemCountAsync(): winrt.windows.foundation.IAsyncOperation<cxx.num.UInt32> /* GenericTypeInstSig */;
}
