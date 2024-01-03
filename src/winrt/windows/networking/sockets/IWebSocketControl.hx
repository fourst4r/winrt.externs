package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketControl")
extern interface IWebSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function OutboundBufferSizeInBytes(): UInt32;
    overload function OutboundBufferSizeInBytes(value: UInt32): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function SupportedProtocols(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
