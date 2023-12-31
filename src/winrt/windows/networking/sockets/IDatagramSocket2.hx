package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocket2")
extern interface IDatagramSocket2 extends winrt.windows.foundation.IInspectable
{
    function BindServiceNameAsync(localServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, adapter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
}
