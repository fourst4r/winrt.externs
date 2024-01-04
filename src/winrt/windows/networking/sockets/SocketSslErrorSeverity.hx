package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketSslErrorSeverity")
extern enum abstract SocketSslErrorSeverity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketSslErrorSeverity::None") final None;
    @:native("winrt::Windows::Networking::Sockets::SocketSslErrorSeverity::Ignorable") final Ignorable;
    @:native("winrt::Windows::Networking::Sockets::SocketSslErrorSeverity::Fatal") final Fatal;
}
