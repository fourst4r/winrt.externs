package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::StreamSocketInformation")
extern class StreamSocketInformation
    implements winrt.windows.networking.sockets.IStreamSocketInformation
    implements winrt.windows.networking.sockets.IStreamSocketInformation2
{
    overload function LocalAddress(): winrt.windows.networking.HostName;
    overload function LocalPort(): winrt.HString;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteAddress(): winrt.windows.networking.HostName;
    overload function RemoteServiceName(): winrt.HString;
    overload function RemotePort(): winrt.HString;
    overload function RoundTripTimeStatistics(): winrt.windows.networking.sockets.RoundTripTimeStatistics;
    overload function BandwidthStatistics(): winrt.windows.networking.sockets.BandwidthStatistics;
    overload function ProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function SessionKey(): winrt.windows.storage.streams.IBuffer;
    overload function ServerCertificateErrorSeverity(): winrt.windows.networking.sockets.SocketSslErrorSeverity;
    overload function ServerCertificateErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function ServerCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ServerIntermediateCertificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
