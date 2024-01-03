package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandAccountUpdatedEventArgs")
extern class MobileBroadbandAccountUpdatedEventArgs
    implements winrt.windows.networking.networkoperators.IMobileBroadbandAccountUpdatedEventArgs
{
    overload function NetworkAccountId(): winrt.HString;
    overload function HasDeviceInformationChanged(): Bool;
    overload function HasNetworkChanged(): Bool;
}
