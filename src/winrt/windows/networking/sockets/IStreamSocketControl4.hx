package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketControl4")
extern interface IStreamSocketControl4 extends winrt.windows.foundation.IInspectable
{
    overload function MinProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function MinProtectionLevel(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): Void;
}
