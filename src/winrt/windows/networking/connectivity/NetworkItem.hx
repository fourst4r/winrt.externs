package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkItem")
extern class NetworkItem
    implements winrt.windows.networking.connectivity.INetworkItem
{
    overload function NetworkId(): winrt.Guid;
    function GetNetworkTypes(): winrt.windows.networking.connectivity.NetworkTypes;
}
