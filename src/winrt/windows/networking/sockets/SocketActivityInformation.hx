package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketActivityInformation")
extern class SocketActivityInformation
    implements winrt.windows.networking.sockets.ISocketActivityInformation
{
    overload function TaskId(): winrt.Guid;
    overload function Id(): winrt.HString;
    overload function SocketKind(): winrt.windows.networking.sockets.SocketActivityKind;
    overload function Context(): winrt.windows.networking.sockets.SocketActivityContext;
    overload function DatagramSocket(): winrt.windows.networking.sockets.DatagramSocket;
    overload function StreamSocket(): winrt.windows.networking.sockets.StreamSocket;
    overload function StreamSocketListener(): winrt.windows.networking.sockets.StreamSocketListener;
    overload function AllSockets(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.networking.sockets.SocketActivityInformation> /* GenericTypeInstSig */;
    static overload function AllSockets(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.networking.sockets.SocketActivityInformation> /* GenericTypeInstSig */;
}
