package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocketListenerConnectionReceivedEventArgs")
extern class StreamSocketListenerConnectionReceivedEventArgs
    implements winrt.windows.networking.sockets.IStreamSocketListenerConnectionReceivedEventArgs
{
    overload function Socket(): winrt.windows.networking.sockets.StreamSocket;
}
