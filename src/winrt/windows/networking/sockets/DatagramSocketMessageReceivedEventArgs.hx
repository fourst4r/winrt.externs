package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::DatagramSocketMessageReceivedEventArgs")
extern class DatagramSocketMessageReceivedEventArgs
    implements winrt.windows.networking.sockets.IDatagramSocketMessageReceivedEventArgs
{
    overload function RemoteAddress(): winrt.windows.networking.HostName;
    overload function RemotePort(): winrt.HString;
    overload function LocalAddress(): winrt.windows.networking.HostName;
    function GetDataReader(): winrt.windows.storage.streams.DataReader;
    function GetDataStream(): winrt.windows.storage.streams.IInputStream;
}
