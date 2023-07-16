package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IWebSocketInformation2")
extern interface IWebSocketInformation2 extends winrt.windows.foundation.IInspectable
{
    overload function ServerCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ServerCertificateErrorSeverity(): winrt.windows.networking.sockets.SocketSslErrorSeverity;
    overload function ServerCertificateErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function ServerIntermediateCertificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
