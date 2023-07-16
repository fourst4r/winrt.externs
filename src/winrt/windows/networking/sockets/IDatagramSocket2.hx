package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocket2")
extern interface IDatagramSocket2 extends winrt.windows.foundation.IInspectable
{
    function BindServiceNameAsync(localServiceName: cxx.ConstRef<winrt.HString>, adapter: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkAdapter>): winrt.windows.foundation.IAsyncAction;
}
