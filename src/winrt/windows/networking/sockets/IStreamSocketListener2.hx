package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListener2")
extern interface IStreamSocketListener2 extends winrt.windows.foundation.IInspectable
{
    overload function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): winrt.windows.foundation.IAsyncAction;
    overload function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>, protectionLevel: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
}
