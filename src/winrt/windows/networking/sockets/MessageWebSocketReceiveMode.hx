package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::MessageWebSocketReceiveMode")
extern enum abstract MessageWebSocketReceiveMode(Int32)
{
    @:native("winrt::Windows::Networking::Sockets::MessageWebSocketReceiveMode::FullMessage") final FullMessage;
    @:native("winrt::Windows::Networking::Sockets::MessageWebSocketReceiveMode::PartialMessage") final PartialMessage;
}
