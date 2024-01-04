package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveBlobInfoQuery")
extern class GameSaveBlobInfoQuery
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveBlobInfoQuery
{
    overload function GetBlobInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    overload function GetBlobInfoAsync(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, maxNumberOfItems: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveBlobInfoGetResult> /* GenericTypeInstSig */;
    function GetItemCountAsync(): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
