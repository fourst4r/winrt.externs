package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpConnectionOptionHeaderValue")
extern class HttpConnectionOptionHeaderValue
    implements winrt.windows.web.http.headers.IHttpConnectionOptionHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(token: ConstRef<winrt.HString>);
    overload function Token(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, connectionOptionHeaderValue: Ref<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, connectionOptionHeaderValue: Ref<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Bool;
}
