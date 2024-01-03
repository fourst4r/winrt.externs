package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinOperationResult")
extern class MobileBroadbandPinOperationResult
    implements winrt.windows.networking.networkoperators.IMobileBroadbandPinOperationResult
{
    overload function IsSuccessful(): Bool;
    overload function AttemptsRemaining(): UInt32;
}
