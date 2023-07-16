package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::DevicePortalConnection")
extern class DevicePortalConnection
    implements winrt.windows.system.diagnostics.deviceportal.IDevicePortalConnection
    implements winrt.windows.system.diagnostics.deviceportal.IDevicePortalWebSocketConnection
{
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection, winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RequestReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection, winrt.windows.system.diagnostics.deviceportal.DevicePortalConnectionRequestReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RequestReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GetServerMessageWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: cxx.ConstRef<winrt.HString>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>, messageType: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>, protocol: cxx.ConstRef<winrt.HString>, outboundBufferSizeInBytes: cxx.num.UInt32, maxMessageSize: cxx.num.UInt32, receiveMode: cxx.ConstRef<winrt.windows.networking.sockets.MessageWebSocketReceiveMode>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerStreamWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>, protocol: cxx.ConstRef<winrt.HString>, outboundBufferSizeInBytes: cxx.num.UInt32, noDelay: Bool): winrt.windows.networking.sockets.ServerStreamWebSocket;
    function GetForAppServiceConnection(appServiceConnection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection;
    static function GetForAppServiceConnection(appServiceConnection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.system.diagnostics.deviceportal.DevicePortalConnection;
}
