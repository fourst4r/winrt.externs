package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketClosedEventArgs")
extern interface IWebSocketClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Code(): cxx.num.UInt16;
    overload function Reason(): winrt.HString;
}
