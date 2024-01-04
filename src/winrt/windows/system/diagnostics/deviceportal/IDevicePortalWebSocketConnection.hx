package winrt.windows.system.diagnostics.deviceportal;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Diagnostics.DevicePortal.h", true)
@:native("winrt::Windows::System::Diagnostics::DevicePortal::IDevicePortalWebSocketConnection")
extern interface IDevicePortalWebSocketConnection extends winrt.windows.foundation.IInspectable
{
    overload function GetServerMessageWebSocketForRequest(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>, messageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketMessageType>, protocol: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerMessageWebSocketForRequest(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>, messageType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketMessageType>, protocol: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, outboundBufferSizeInBytes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, maxMessageSize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, receiveMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.MessageWebSocketReceiveMode>): winrt.windows.networking.sockets.ServerMessageWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>): winrt.windows.networking.sockets.ServerStreamWebSocket;
    overload function GetServerStreamWebSocketForRequest(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>, protocol: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, outboundBufferSizeInBytes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, noDelay: Bool): winrt.windows.networking.sockets.ServerStreamWebSocket;
}
