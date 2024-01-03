package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::MessageWebSocketMessageReceivedEventArgs")
extern class MessageWebSocketMessageReceivedEventArgs
    implements winrt.windows.networking.sockets.IMessageWebSocketMessageReceivedEventArgs
    implements winrt.windows.networking.sockets.IMessageWebSocketMessageReceivedEventArgs2
{
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    function GetDataReader(): winrt.windows.storage.streams.DataReader;
    function GetDataStream(): winrt.windows.storage.streams.IInputStream;
    overload function IsMessageComplete(): Bool;
}
