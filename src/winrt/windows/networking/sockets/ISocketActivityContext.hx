package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketActivityContext")
extern interface ISocketActivityContext extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}
