package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketInformation")
extern interface IStreamSocketInformation extends winrt.windows.foundation.IInspectable
{
    overload function LocalAddress(): winrt.windows.networking.HostName;
    overload function LocalPort(): winrt.HString;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteAddress(): winrt.windows.networking.HostName;
    overload function RemoteServiceName(): winrt.HString;
    overload function RemotePort(): winrt.HString;
    overload function RoundTripTimeStatistics(): winrt.windows.networking.sockets.RoundTripTimeStatistics;
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function ProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function SessionKey(): winrt.windows.storage.streams.IBuffer;
}
