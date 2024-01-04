package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::MessageWebSocketReceiveMode")
extern enum abstract MessageWebSocketReceiveMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::MessageWebSocketReceiveMode::FullMessage") final FullMessage;
    @:native("winrt::Windows::Networking::Sockets::MessageWebSocketReceiveMode::PartialMessage") final PartialMessage;
}
