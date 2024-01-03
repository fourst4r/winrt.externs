package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpMediaTypeHeaderValue")
extern class HttpMediaTypeHeaderValue
    implements winrt.windows.web.http.headers.IHttpMediaTypeHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(mediaType: ConstRef<winrt.HString>);
    overload function CharSet(): winrt.HString;
    overload function CharSet(value: ConstRef<winrt.HString>): Void;
    overload function MediaType(): winrt.HString;
    overload function MediaType(value: ConstRef<winrt.HString>): Void;
    overload function Parameters(): winrt.windows.foundation.collections.IVector<winrt.windows.web.http.headers.HttpNameValueHeaderValue> /* GenericTypeInstSig */;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, mediaTypeHeaderValue: Ref<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, mediaTypeHeaderValue: Ref<winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Bool;
}
