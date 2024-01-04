package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListener2")
extern interface IStreamSocketListener2 extends winrt.windows.foundation.IInspectable
{
    overload function BindServiceNameAsync(localServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, protectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function BindServiceNameAsync(localServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, protectionLevel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
}
