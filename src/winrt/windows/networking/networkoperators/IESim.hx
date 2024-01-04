package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESim")
extern interface IESim extends winrt.windows.foundation.IInspectable
{
    overload function AvailableMemoryInBytes(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function Eid(): winrt.HString;
    overload function FirmwareVersion(): winrt.HString;
    overload function MobileBroadbandModemDeviceId(): winrt.HString;
    overload function Policy(): winrt.windows.networking.networkoperators.ESimPolicy;
    overload function State(): winrt.windows.networking.networkoperators.ESimState;
    function GetProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.ESimProfile> /* GenericTypeInstSig */;
    function DeleteProfileAsync(profileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    function DownloadProfileMetadataAsync(activationCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimDownloadProfileMetadataResult> /* GenericTypeInstSig */;
    function ResetAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimOperationResult> /* GenericTypeInstSig */;
    overload function ProfileChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.ESim, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProfileChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
