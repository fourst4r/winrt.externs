package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketActivityInformation")
extern interface ISocketActivityInformation extends winrt.windows.foundation.IInspectable
{
    overload function TaskId(): winrt.Guid;
    overload function Id(): winrt.HString;
    overload function SocketKind(): winrt.windows.networking.sockets.SocketActivityKind;
    overload function Context(): winrt.windows.networking.sockets.SocketActivityContext;
    overload function DatagramSocket(): winrt.windows.networking.sockets.DatagramSocket;
    overload function StreamSocket(): winrt.windows.networking.sockets.StreamSocket;
    overload function StreamSocketListener(): winrt.windows.networking.sockets.StreamSocketListener;
}
