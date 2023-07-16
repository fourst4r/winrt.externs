package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocketControl2")
extern interface IDatagramSocketControl2 extends winrt.windows.foundation.IInspectable
{
    overload function InboundBufferSizeInBytes(): cxx.num.UInt32;
    overload function InboundBufferSizeInBytes(value: cxx.num.UInt32): Void;
    overload function DontFragment(): Bool;
    overload function DontFragment(value: Bool): Void;
}
