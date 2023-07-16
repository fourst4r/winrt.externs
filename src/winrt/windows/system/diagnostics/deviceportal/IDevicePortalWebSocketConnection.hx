package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalWebSocketConnection")
extern interface IDevicePortalWebSocketConnection extends winrt.windows.foundation.IInspectable
{
    overload function GetServerMessageWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: cxx.ConstRef<winrt.HString>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: cxx.ConstRef<winrt.HString>, outboundBufferSizeInBytes: cxx.num.UInt32, maxMessageSize: cxx.num.UInt32, receiveMode: cxx.ConstRef<winrt.windows.networking.sockets.MessageWebSocketReceiveMode>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerStreamWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>, protocol: cxx.ConstRef<winrt.HString>, outboundBufferSizeInBytes: cxx.num.UInt32, noDelay: Bool): winrt.windows.networking.sockets.ServerStreamWebSocket;
}
