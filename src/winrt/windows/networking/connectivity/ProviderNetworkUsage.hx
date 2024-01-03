package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ProviderNetworkUsage")
extern class ProviderNetworkUsage
    implements winrt.windows.networking.connectivity.IProviderNetworkUsage
{
    overload function BytesSent(): UInt64;
    overload function BytesReceived(): UInt64;
    overload function ProviderId(): winrt.HString;
}
