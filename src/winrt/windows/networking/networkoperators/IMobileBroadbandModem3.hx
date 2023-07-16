package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModem3")
extern interface IMobileBroadbandModem3 extends winrt.windows.foundation.IInspectable
{
    function TryGetPcoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandPco> /* GenericTypeInstSig */;
    overload function IsInEmergencyCallMode(): Bool;
    overload function IsInEmergencyCallModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandModem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsInEmergencyCallModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
