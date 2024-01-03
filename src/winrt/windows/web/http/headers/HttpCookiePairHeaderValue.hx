package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpCookiePairHeaderValue")
extern class HttpCookiePairHeaderValue
    implements winrt.windows.web.http.headers.IHttpCookiePairHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(name: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpCookiePairHeaderValue")
    static overload function make(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: ConstRef<winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    function TryParse(input: ConstRef<winrt.HString>, cookiePairHeaderValue: Ref<winrt.windows.web.http.headers.HttpCookiePairHeaderValue>): Bool;
    static function Parse(input: ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    static function TryParse(input: ConstRef<winrt.HString>, cookiePairHeaderValue: Ref<winrt.windows.web.http.headers.HttpCookiePairHeaderValue>): Bool;
}
