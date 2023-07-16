package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpResponseHeaderCollection")
extern class HttpResponseHeaderCollection
    implements winrt.windows.web.http.headers.IHttpResponseHeaderCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    overload function Age(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Age(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Allow(): winrt.windows.web.http.headers.HttpMethodHeaderValueCollection;
    overload function CacheControl(): winrt.windows.web.http.headers.HttpCacheDirectiveHeaderValueCollection;
    overload function Connection(): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValueCollection;
    overload function Date(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Date(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Location(): winrt.windows.foundation.Uri;
    overload function Location(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ProxyAuthenticate(): winrt.windows.web.http.headers.HttpChallengeHeaderValueCollection;
    overload function RetryAfter(): winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue;
    overload function RetryAfter(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpDateOrDeltaHeaderValue>): Void;
    overload function TransferEncoding(): winrt.windows.web.http.headers.HttpTransferCodingHeaderValueCollection;
    overload function WwwAuthenticate(): winrt.windows.web.http.headers.HttpChallengeHeaderValueCollection;
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
