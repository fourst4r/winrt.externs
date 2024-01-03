package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketActivityTriggerDetails")
extern interface ISocketActivityTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.networking.sockets.SocketActivityTriggerReason;
    overload function SocketInformation(): winrt.windows.networking.sockets.SocketActivityInformation;
}
