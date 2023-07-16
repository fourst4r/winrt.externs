package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocketControl")
extern class StreamSocketControl
    implements winrt.windows.networking.sockets.IStreamSocketControl
    implements winrt.windows.networking.sockets.IStreamSocketControl2
    implements winrt.windows.networking.sockets.IStreamSocketControl3
    implements winrt.windows.networking.sockets.IStreamSocketControl4
{
    overload function NoDelay(): Bool;
    overload function NoDelay(value: Bool): Void;
    overload function KeepAlive(): Bool;
    overload function KeepAlive(value: Bool): Void;
    overload function OutboundBufferSizeInBytes(): cxx.num.UInt32;
    overload function OutboundBufferSizeInBytes(value: cxx.num.UInt32): Void;
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
    overload function OutboundUnicastHopLimit(): cxx.num.UInt8;
    overload function OutboundUnicastHopLimit(value: cxx.num.UInt8): Void;
    overload function IgnorableServerCertificateErrors(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function SerializeConnectionAttempts(): Bool;
    overload function SerializeConnectionAttempts(value: Bool): Void;
    overload function ClientCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ClientCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function MinProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function MinProtectionLevel(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): Void;
}
