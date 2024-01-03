package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketActivityContextFactory")
extern interface ISocketActivityContextFactory extends winrt.windows.foundation.IInspectable
{
    function Create(data: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.networking.sockets.SocketActivityContext;
}
