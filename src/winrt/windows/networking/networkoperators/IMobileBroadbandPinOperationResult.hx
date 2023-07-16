package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPinOperationResult")
extern interface IMobileBroadbandPinOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function IsSuccessful(): Bool;
    overload function AttemptsRemaining(): cxx.num.UInt32;
}
