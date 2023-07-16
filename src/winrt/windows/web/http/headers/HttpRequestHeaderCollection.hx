package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpRequestHeaderCollection")
extern class HttpRequestHeaderCollection
    implements winrt.windows.web.http.headers.IHttpRequestHeaderCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    overload function Accept(): winrt.windows.web.http.headers.HttpMediaTypeWithQualityHeaderValueCollection;
    overload function AcceptEncoding(): winrt.windows.web.http.headers.HttpContentCodingWithQualityHeaderValueCollection;
    overload function AcceptLanguage(): winrt.windows.web.http.headers.HttpLanguageRangeWithQualityHeaderValueCollection;
    overload function Authorization(): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    overload function Authorization(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Void;
    overload function CacheControl(): winrt.windows.web.http.headers.HttpCacheDirectiveHeaderValueCollection;
    overload function Connection(): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValueCollection;
    overload function Cookie(): winrt.windows.web.http.headers.HttpCookiePairHeaderValueCollection;
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Date(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Expect(): winrt.windows.web.http.headers.HttpExpectationHeaderValueCollection;
    overload function From(): winrt.HString;
    overload function From(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Host(): winrt.windows.networking.HostName;
    overload function Host(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function IfModifiedSince(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function IfModifiedSince(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function IfUnmodifiedSince(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function IfUnmodifiedSince(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxForwards(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function MaxForwards(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function ProxyAuthorization(): winrt.windows.web.http.headers.HttpCredentialsHeaderValue;
    overload function ProxyAuthorization(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpCredentialsHeaderValue>): Void;
    overload function Referer(): winrt.windows.foundation.Uri;
    overload function Referer(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function TransferEncoding(): winrt.windows.web.http.headers.HttpTransferCodingHeaderValueCollection;
    overload function UserAgent(): winrt.windows.web.http.headers.HttpProductInfoHeaderValueCollection;
    function Append(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    function TryAppendWithoutValidation(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Bool;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.HString;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Bool;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
