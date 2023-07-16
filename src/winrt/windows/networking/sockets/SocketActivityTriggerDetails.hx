package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketActivityTriggerDetails")
extern class SocketActivityTriggerDetails
    implements winrt.windows.networking.sockets.ISocketActivityTriggerDetails
{
    overload function Reason(): winrt.windows.networking.sockets.SocketActivityTriggerReason;
    overload function SocketInformation(): winrt.windows.networking.sockets.SocketActivityInformation;
}
