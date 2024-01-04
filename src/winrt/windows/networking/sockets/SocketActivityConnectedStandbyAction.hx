package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketActivityConnectedStandbyAction")
extern enum abstract SocketActivityConnectedStandbyAction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketActivityConnectedStandbyAction::DoNotWake") final DoNotWake;
    @:native("winrt::Windows::Networking::Sockets::SocketActivityConnectedStandbyAction::Wake") final Wake;
}
