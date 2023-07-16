package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ServerStreamWebSocketInformation")
extern class ServerStreamWebSocketInformation
    implements winrt.windows.networking.sockets.IServerStreamWebSocketInformation
{
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function Protocol(): winrt.HString;
    overload function LocalAddress(): winrt.windows.networking.HostName;
}
