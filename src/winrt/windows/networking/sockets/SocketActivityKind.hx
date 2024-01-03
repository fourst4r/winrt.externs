package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketActivityKind")
extern enum abstract SocketActivityKind(Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketActivityKind::None") final None;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityKind::StreamSocketListener") final StreamSocketListener;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityKind::DatagramSocket") final DatagramSocket;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityKind::StreamSocket") final StreamSocket;
}
