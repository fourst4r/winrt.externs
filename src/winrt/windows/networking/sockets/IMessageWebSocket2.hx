package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IMessageWebSocket2")
extern interface IMessageWebSocket2 extends winrt.windows.foundation.IInspectable
{
    overload function ServerCustomValidationRequested(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.sockets.MessageWebSocket, winrt.windows.networking.sockets.WebSocketServerCustomValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCustomValidationRequested(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
}
