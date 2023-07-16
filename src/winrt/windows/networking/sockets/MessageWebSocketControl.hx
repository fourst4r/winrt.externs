package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::MessageWebSocketControl")
extern class MessageWebSocketControl
    implements winrt.windows.networking.sockets.IWebSocketControl
    implements winrt.windows.networking.sockets.IMessageWebSocketControl
    implements winrt.windows.networking.sockets.IWebSocketControl2
    implements winrt.windows.networking.sockets.IMessageWebSocketControl2
{
    overload function MaxMessageSize(): cxx.num.UInt32;
    overload function MaxMessageSize(value: cxx.num.UInt32): Void;
    overload function MessageType(): winrt.windows.networking.sockets.SocketMessageType;
    overload function MessageType(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketMessageType>): Void;
    overload function OutboundBufferSizeInBytes(): cxx.num.UInt32;
    overload function OutboundBufferSizeInBytes(value: cxx.num.UInt32): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function SupportedProtocols(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IgnorableServerCertificateErrors(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function DesiredUnsolicitedPongInterval(): winrt.windows.foundation.TimeSpan;
    overload function DesiredUnsolicitedPongInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ActualUnsolicitedPongInterval(): winrt.windows.foundation.TimeSpan;
    overload function ReceiveMode(): winrt.windows.networking.sockets.MessageWebSocketReceiveMode;
    overload function ReceiveMode(value: cxx.ConstRef<winrt.windows.networking.sockets.MessageWebSocketReceiveMode>): Void;
    overload function ClientCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ClientCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
