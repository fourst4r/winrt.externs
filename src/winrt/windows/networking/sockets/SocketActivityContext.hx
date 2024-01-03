package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketActivityContext")
extern class SocketActivityContext
    implements winrt.windows.networking.sockets.ISocketActivityContext
{
    /* explicit */ function new(data: ConstRef<winrt.windows.storage.streams.IBuffer>);
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}
