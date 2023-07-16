package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketActivityContextFactory")
extern interface ISocketActivityContextFactory extends winrt.windows.foundation.IInspectable
{
    function Create(data: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.networking.sockets.SocketActivityContext;
}
