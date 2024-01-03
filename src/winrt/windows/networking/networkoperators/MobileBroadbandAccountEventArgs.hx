package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountEventArgs")
extern class MobileBroadbandAccountEventArgs
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAccountEventArgs
{
    overload function NetworkAccountId(): winrt.HString;
}
