package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveBlobInfoQuery")
extern interface IGameSaveBlobInfoQuery extends winrt.windows.foundation.IInspectable
{
    overload function GetBlobInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    overload function GetBlobInfoAsync(startIndex: UInt32, maxNumberOfItems: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    function GetItemCountAsync(): winrt.windows.foundation.IAsyncOperation<UInt32> /* GenericTypeInstSig */;
}
