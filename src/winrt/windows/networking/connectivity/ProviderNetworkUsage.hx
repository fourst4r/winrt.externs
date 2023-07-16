package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ProviderNetworkUsage")
extern class ProviderNetworkUsage
    implements winrt.windows.networking.connectivity.IProviderNetworkUsage
{
    overload function BytesSent(): cxx.num.UInt64;
    overload function BytesReceived(): cxx.num.UInt64;
    overload function ProviderId(): winrt.HString;
}
