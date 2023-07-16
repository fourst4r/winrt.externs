package winrt.windows.web.http.filters;

@:valueType
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::HttpBaseProtocolFilter")
extern class HttpBaseProtocolFilter
    implements winrt.windows.web.http.filters.IHttpBaseProtocolFilter
    implements winrt.windows.web.http.filters.IHttpBaseProtocolFilter2
    implements winrt.windows.web.http.filters.IHttpBaseProtocolFilter3
    implements winrt.windows.web.http.filters.IHttpBaseProtocolFilter4
    implements winrt.windows.web.http.filters.IHttpBaseProtocolFilter5
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.web.http.filters.IHttpFilter
{
    function new();
    overload function AllowAutoRedirect(): Bool;
    overload function AllowAutoRedirect(value: Bool): Void;
    overload function AllowUI(): Bool;
    overload function AllowUI(value: Bool): Void;
    overload function AutomaticDecompression(): Bool;
    overload function AutomaticDecompression(value: Bool): Void;
    overload function CacheControl(): winrt.windows.web.http.filters.HttpCacheControl;
    overload function CookieManager(): winrt.windows.web.http.HttpCookieManager;
    overload function ClientCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ClientCertificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function IgnorableServerCertificateErrors(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function MaxConnectionsPerServer(): cxx.num.UInt32;
    overload function MaxConnectionsPerServer(value: cxx.num.UInt32): Void;
    overload function ProxyCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ProxyCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function ServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function ServerCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function UseProxy(): Bool;
    overload function UseProxy(value: Bool): Void;
    overload function MaxVersion(): winrt.windows.web.http.HttpVersion;
    overload function MaxVersion(value: cxx.ConstRef<winrt.windows.web.http.HttpVersion>): Void;
    overload function CookieUsageBehavior(): winrt.windows.web.http.filters.HttpCookieUsageBehavior;
    overload function CookieUsageBehavior(value: cxx.ConstRef<winrt.windows.web.http.filters.HttpCookieUsageBehavior>): Void;
    overload function ServerCustomValidationRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.http.filters.HttpBaseProtocolFilter, winrt.windows.web.http.filters.HttpServerCustomValidationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerCustomValidationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ClearAuthenticationCache(): Void;
    overload function User(): winrt.windows.system.User;
    function SendRequestAsync(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function Close(): Void;
    function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.web.http.filters.HttpBaseProtocolFilter;
    static function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.web.http.filters.HttpBaseProtocolFilter;
}
