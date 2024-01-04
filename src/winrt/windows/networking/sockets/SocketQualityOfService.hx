package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketQualityOfService")
extern enum abstract SocketQualityOfService(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::SocketQualityOfService::Normal") final Normal;
    @:native("winrt::Windows::Networking::Sockets::SocketQualityOfService::LowLatency") final LowLatency;
}
