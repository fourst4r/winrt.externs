package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnection")
extern class DevicePortalConnection
    implements winrt.windows.system.diagnostics.deviceportal.IDevicePortalConnection
    implements winrt.windows.system.diagnostics.deviceportal.IDevicePortalWebSocketConnection
{
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection, winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function RequestReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection, winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionRequestReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RequestReceived(token: ConstRef<winrt.EventToken>): Void;
    overload function GetServerMessageWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: ConstRef<winrt.HString>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: ConstRef<winrt.HString>, outboundBufferSizeInBytes: UInt32, maxMessageSize: UInt32, receiveMode: ConstRef<winrt.windows.networking.sockets.MessageWebSocketReceiveMode>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerStreamWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, protocol: ConstRef<winrt.HString>, outboundBufferSizeInBytes: UInt32, noDelay: Bool): winrt.windows.networking.sockets.ServerStreamWebSocket;
    function GetForAppServiceConnection(appServiceConnection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection;
    static function GetForAppServiceConnection(appServiceConnection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection;
}
