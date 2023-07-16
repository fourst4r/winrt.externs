package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::NetworkUsage")
extern class NetworkUsage
    implements winrt.windows.networking.connectivity.INetworkUsage
{
    overload function BytesSent(): cxx.num.UInt64;
    overload function BytesReceived(): cxx.num.UInt64;
    overload function ConnectionDuration(): winrt.windows.foundation.TimeSpan;
}
