package winrt.windows.web.http.filters;

@:valueType
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::HttpServerCustomValidationRequestedEventArgs")
extern class HttpServerCustomValidationRequestedEventArgs
    implements winrt.windows.web.http.filters.IHttpServerCustomValidationRequestedEventArgs
{
    overload function RequestMessage(): winrt.windows.web.http.HttpRequestMessage;
    overload function ServerCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ServerCertificateErrorSeverity(): winrt.windows.networking.sockets.SocketSslErrorSeverity;
    overload function ServerCertificateErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function ServerIntermediateCertificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    function Reject(): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
