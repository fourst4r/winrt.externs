package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpTransportInformation")
extern interface IHttpTransportInformation extends winrt.windows.foundation.IInspectable
{
    overload function ServerCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ServerCertificateErrorSeverity(): winrt.windows.networking.sockets.SocketSslErrorSeverity;
    overload function ServerCertificateErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function ServerIntermediateCertificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
}
