package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketControl")
extern interface IWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function OutboundBufferSizeInBytes(): cxx.num.UInt32;
    overload function OutboundBufferSizeInBytes(value: cxx.num.UInt32): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function SupportedProtocols(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
