package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpCookiePairHeaderValue")
extern class HttpCookiePairHeaderValue
    implements winrt.windows.web.http.headers.IHttpCookiePairHeaderValue
    implements winrt.windows.foundation.IStringable
{
    /* explicit */ function new(name: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Web::Http::Headers::HttpCookiePairHeaderValue")
    static overload function make(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, cookiePairHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpCookiePairHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpCookiePairHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, cookiePairHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpCookiePairHeaderValue>): Bool;
}
