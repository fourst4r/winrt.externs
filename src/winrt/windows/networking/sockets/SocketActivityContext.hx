package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::SocketActivityContext")
extern class SocketActivityContext
    implements winrt.windows.networking.sockets.ISocketActivityContext
{
    @:native("winrt::Windows::Networking::Sockets::SocketActivityContext")
    /* explicit */ static overload function make(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.networking.sockets.SocketActivityContext;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}
