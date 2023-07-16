package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamWebSocket")
extern interface IStreamWebSocket extends winrt.windows.foundation.IInspectable
{
    overload function Control(): winrt.windows.networking.sockets.StreamWebSocketControl;
    overload function Information(): winrt.windows.networking.sockets.StreamWebSocketInformation;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
}
