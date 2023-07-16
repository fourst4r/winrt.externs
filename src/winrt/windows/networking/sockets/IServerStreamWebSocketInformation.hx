package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IServerStreamWebSocketInformation")
extern interface IServerStreamWebSocketInformation extends winrt.windows.foundation.IInspectable
{
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function Protocol(): winrt.HString;
    overload function LocalAddress(): winrt.windows.networking.HostName;
}