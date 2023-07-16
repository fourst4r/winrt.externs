package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamWebSocketControl")
extern interface IStreamWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function NoDelay(): Bool;
    overload function NoDelay(value: Bool): Void;
}
