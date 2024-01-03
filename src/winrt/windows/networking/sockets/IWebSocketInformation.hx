package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketInformation")
extern interface IWebSocketInformation extends winrt.windows.foundation.IInspectable
{
    overload function LocalAddress(): winrt.windows.networking.HostName;
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function Protocol(): winrt.HString;
}
