package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalWebSocketConnection")
extern interface IDevicePortalWebSocketConnection extends winrt.windows.foundation.IInspectable
{
    overload function GetServerMessageWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: ConstRef<winrt.HString>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: ConstRef<winrt.HString>, outboundBufferSizeInBytes: UInt32, maxMessageSize: UInt32, receiveMode: ConstRef<winrt.windows.networking.sockets.MessageWebSocketReceiveMode>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerStreamWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, protocol: ConstRef<winrt.HString>, outboundBufferSizeInBytes: UInt32, noDelay: Bool): winrt.windows.networking.sockets.ServerStreamWebSocket;
}
