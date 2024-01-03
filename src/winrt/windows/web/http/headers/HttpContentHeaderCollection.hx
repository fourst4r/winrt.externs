package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function ContentDisposition(value: ConstRef<winrt.windows.web.http.headers.HttpContentDispositionHeaderValue>): Void;
    overload function ContentEncoding(): winrt.windows.web.http.headers.HttpContentCodingHeaderValueCollection;
    overload function ContentLanguage(): winrt.windows.web.http.headers.HttpLanguageHeaderValueCollection;
    overload function ContentLength(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function ContentLength(value: ConstRef<winrt.windows.foundation.IReference<UInt64> /* temp_GenericTypeInstSig */>): Void;
    overload function ContentLocation(): winrt.windows.foundation.Uri;
    overload function ContentLocation(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ContentMD5(): winrt.windows.storage.streams.IBuffer;
    overload function ContentMD5(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ContentRange(): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    overload function ContentRange(value: ConstRef<winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Void;
    overload function ContentType(): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    overload function ContentType(value: ConstRef<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Void;
    overload function Expires(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Expires(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function LastModified(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function LastModified(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    function Append(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    function TryAppendWithoutValidation(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Bool;
    function Lookup(key: ConstRef<winrt.HString>): winrt.HString;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Insert(key: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Bool;
    function Remove(key: ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
}
