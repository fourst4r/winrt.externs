package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ServerMessageWebSocketInformation")
extern class ServerMessageWebSocketInformation
    implements winrt.windows.networking.sockets.IServerMessageWebSocketInformation
{
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function Protocol(): winrt.HString;
    overload function LocalAddress(): winrt.windows.networking.HostName;
}
