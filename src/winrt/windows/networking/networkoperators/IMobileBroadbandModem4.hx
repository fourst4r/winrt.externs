package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModem4")
extern interface IMobileBroadbandModem4 extends winrt.windows.foundation.IInspectable
{
    function SetIsPassthroughEnabledAsync(value: Bool, slotindex: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    function GetIsPassthroughEnabledAsync(slotindex: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetIsPassthroughEnabled(value: Bool, slotindex: cxx.num.Int32): winrt.windows.networking.networkoperators.MobileBroadbandModemStatus;
    function GetIsPassthroughEnabled(slotindex: cxx.num.Int32): Bool;
}
