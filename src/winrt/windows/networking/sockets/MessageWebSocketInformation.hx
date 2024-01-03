package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::MessageWebSocketInformation")
extern class MessageWebSocketInformation
    implements winrt.windows.networking.sockets.IWebSocketInformation
    implements winrt.windows.networking.sockets.IWebSocketInformation2
{
    overload function LocalAddress(): winrt.windows.networking.HostName;
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function Protocol(): winrt.HString;
    overload function ServerCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ServerCertificateErrorSeverity(): winrt.windows.networking.sockets.SocketSslErrorSeverity;
    overload function ServerCertificateErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function ServerIntermediateCertificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
