package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModem4")
extern interface IMobileBroadbandModem4 extends winrt.windows.foundation.IInspectable
{
    function SetIsPassthroughEnabledAsync(value: Bool, slotindex: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    function GetIsPassthroughEnabledAsync(slotindex: Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetIsPassthroughEnabled(value: Bool, slotindex: Int32): winrt.windows.networking.networkoperators.MobileBroadbandModemStatus;
    function GetIsPassthroughEnabled(slotindex: Int32): Bool;
}
