package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentHeaderCollection")
extern class HttpContentHeaderCollection
    implements winrt.windows.web.http.headers.IHttpContentHeaderCollection
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.IStringable
{
    function new();
    overload function ContentDisposition(): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
    overload function ContentDisposition(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpContentDispositionHeaderValue>): Void;
    overload function ContentEncoding(): winrt.windows.web.http.headers.HttpContentCodingHeaderValueCollection;
    overload function ContentLanguage(): winrt.windows.web.http.headers.HttpLanguageHeaderValueCollection;
    overload function ContentLength(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ContentLength(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt64> /* temp_GenericTypeInstSig */>): Void;
    overload function ContentLocation(): winrt.windows.foundation.Uri;
    overload function ContentLocation(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ContentMD5(): winrt.windows.storage.streams.IBuffer;
    overload function ContentMD5(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ContentRange(): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    overload function ContentRange(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Void;
    overload function ContentType(): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    overload function ContentType(value: cxx.ConstRef<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Void;
    overload function Expires(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Expires(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function LastModified(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function LastModified(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
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
