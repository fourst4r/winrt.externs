package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketActivityTriggerReason")
extern enum abstract SocketActivityTriggerReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketActivityTriggerReason::None") final None;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityTriggerReason::SocketActivity") final SocketActivity;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityTriggerReason::ConnectionAccepted") final ConnectionAccepted;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityTriggerReason::KeepAliveTimerExpired") final KeepAliveTimerExpired;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityTriggerReason::SocketClosed") final SocketClosed;
}
