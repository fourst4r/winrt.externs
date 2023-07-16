package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamWebSocketControl")
extern class StreamWebSocketControl
    implements winrt.windows.networking.sockets.IWebSocketControl
    implements winrt.windows.networking.sockets.IStreamWebSocketControl
    implements winrt.windows.networking.sockets.IWebSocketControl2
    implements winrt.windows.networking.sockets.IStreamWebSocketControl2
{
    overload function NoDelay(): Bool;
    overload function NoDelay(value: Bool): Void;
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
    overload function ClientCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ClientCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
