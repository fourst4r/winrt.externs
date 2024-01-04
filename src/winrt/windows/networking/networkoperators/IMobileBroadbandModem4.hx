package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModem4")
extern interface IMobileBroadbandModem4 extends winrt.windows.foundation.IInspectable
{
    function SetIsPassthroughEnabledAsync(value: Bool, slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    function GetIsPassthroughEnabledAsync(slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetIsPassthroughEnabled(value: Bool, slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.networking.networkoperators.MobileBroadbandModemStatus;
    function GetIsPassthroughEnabled(slotindex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Bool;
}
