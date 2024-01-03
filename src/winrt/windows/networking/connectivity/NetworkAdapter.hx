package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkAdapter")
extern class NetworkAdapter
    implements winrt.windows.networking.connectivity.INetworkAdapter
{
    overload function OutboundMaxBitsPerSecond(): UInt64;
    overload function InboundMaxBitsPerSecond(): UInt64;
    overload function IanaInterfaceType(): UInt32;
    overload function NetworkItem(): winrt.windows.networking.connectivity.NetworkItem;
    overload function NetworkAdapterId(): winrt.Guid;
    function GetConnectedProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ConnectionProfile> /* GenericTypeInstSig */;
}
