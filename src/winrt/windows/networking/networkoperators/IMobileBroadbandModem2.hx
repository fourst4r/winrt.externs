package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModem2")
extern interface IMobileBroadbandModem2 extends winrt.windows.foundation.IInspectable
{
    function GetIsPassthroughEnabledAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SetIsPassthroughEnabledAsync(value: Bool): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
}
