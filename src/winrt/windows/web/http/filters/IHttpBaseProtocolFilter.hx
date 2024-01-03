package winrt.windows.web.http.filters;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilter")
extern interface IHttpBaseProtocolFilter extends winrt.windows.foundation.IInspectable
{
    overload function AllowAutoRedirect(): Bool;
    overload function AllowAutoRedirect(value: Bool): Void;
    overload function AllowUI(): Bool;
    overload function AllowUI(value: Bool): Void;
    overload function AutomaticDecompression(): Bool;
    overload function AutomaticDecompression(value: Bool): Void;
    overload function CacheControl(): winrt.windows.web.http.filters.HttpCacheControl;
    overload function CookieManager(): winrt.windows.web.http.HttpCookieManager;
    overload function ClientCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ClientCertificate(value: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function IgnorableServerCertificateErrors(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function MaxConnectionsPerServer(): UInt32;
    overload function MaxConnectionsPerServer(value: UInt32): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function UseProxy(): Bool;
    overload function UseProxy(value: Bool): Void;
}
