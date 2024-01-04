package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketMessageType")
extern enum abstract SocketMessageType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketMessageType::Binary") final Binary;
    @:native("winrt::Windows::Networking::Sockets::SocketMessageType::Utf8") final Utf8;
}
