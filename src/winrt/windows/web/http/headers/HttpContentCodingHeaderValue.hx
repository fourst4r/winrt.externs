package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpContentCodingHeaderValue")
extern class HttpContentCodingHeaderValue
    implements winrt.windows.web.http.headers.IHttpContentCodingHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(contentCoding: ConstRef<winrt.HString>);
    overload function ContentCoding(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, contentCodingHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpContentCodingHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, contentCodingHeaderValue: Ref<winrt.windows.web.http.headers.HttpContentCodingHeaderValue>): Bool;
}
