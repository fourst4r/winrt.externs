package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IServerMessageWebSocketInformation")
extern interface IServerMessageWebSocketInformation extends winrt.windows.foundation.IInspectable
{
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function Protocol(): winrt.HString;
    overload function LocalAddress(): winrt.windows.networking.HostName;
}
