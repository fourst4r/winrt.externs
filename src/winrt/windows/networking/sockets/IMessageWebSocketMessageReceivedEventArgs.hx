package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IMessageWebSocketMessageReceivedEventArgs")
extern interface IMessageWebSocketMessageReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    function GetDataReader(): winrt.windows.storage.streams.DataReader;
    function GetDataStream(): winrt.windows.storage.streams.IInputStream;
}
