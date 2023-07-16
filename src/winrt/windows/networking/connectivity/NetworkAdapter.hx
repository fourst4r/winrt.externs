package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkAdapter")
extern class NetworkAdapter
    implements winrt.windows.networking.connectivity.INetworkAdapter
{
    overload function OutboundMaxBitsPerSecond(): cxx.num.UInt64;
    overload function InboundMaxBitsPerSecond(): cxx.num.UInt64;
    overload function IanaInterfaceType(): cxx.num.UInt32;
    overload function NetworkItem(): winrt.windows.networking.connectivity.NetworkItem;
    overload function NetworkAdapterId(): winrt.Guid;
    function GetConnectedProfileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ConnectionProfile> /* GenericTypeInstSig */;
}
