package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveProvider")
extern interface IGameSaveProvider extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    function CreateContainer(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveContainer;
    function DeleteContainerAsync(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.gaming.xboxlive.storage.GameSaveOperationResult> /* GenericTypeInstSig */;
    overload function CreateContainerInfoQuery(): winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoQuery;
    overload function CreateContainerInfoQuery(containerNamePrefix: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.gaming.xboxlive.storage.GameSaveContainerInfoQuery;
    function GetRemainingBytesInQuotaAsync(): winrt.windows.foundation.IAsyncOperation<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* GenericTypeInstSig */;
    overload function ContainersChangedSinceLastSync(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
