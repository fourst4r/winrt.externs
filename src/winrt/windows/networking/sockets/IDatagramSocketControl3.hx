package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocketControl3")
extern interface IDatagramSocketControl3 extends winrt.windows.foundation.IInspectable
{
    overload function MulticastOnly(): Bool;
    overload function MulticastOnly(value: Bool): Void;
}
