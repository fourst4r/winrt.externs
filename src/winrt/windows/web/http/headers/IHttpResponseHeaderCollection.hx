package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpResponseHeaderCollection")
extern interface IHttpResponseHeaderCollection extends winrt.windows.foundation.IInspectable
{
    overload function Age(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Age(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Allow(): winrt.windows.web.http.headers.HttpMethodHeaderValueCollection;
    overload function CacheControl(): winrt.windows.web.http.headers.HttpCacheDirectiveHeaderValueCollection;
    overload function Connection(): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValueCollection;
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Date(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Location(): winrt.windows.foundation.Uri;
    overload function Location(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ProxyAuthenticate(): winrt.windows.web.http.headers.HttpChallengeHeaderValueCollection;
    overload function RetryAfter(): winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue;
    overload function RetryAfter(value: ConstRef<winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue>): Void;
    overload function TransferEncoding(): winrt.windows.web.http.headers.HttpTransferCodingHeaderValueCollection;
    overload function WwwAuthenticate(): winrt.windows.web.http.headers.HttpChallengeHeaderValueCollection;
    function Append(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    function TryAppendWithoutValidation(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Bool;
}
