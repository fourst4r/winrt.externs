package winrt.windows.web.http.headers;

@:valueType
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::HttpConnectionOptionHeaderValue")
extern class HttpConnectionOptionHeaderValue
    implements winrt.windows.web.http.headers.IHttpConnectionOptionHeaderValue
    implements winrt.windows.foundation.IStringable
{
    @:native("winrt::Windows::Web::Http::Headers::HttpConnectionOptionHeaderValue")
    /* explicit */ static overload function make(token: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    overload function Token(): winrt.HString;
    function ToString(): winrt.HString;
    function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    function TryParse(input: cxx.ConstRef<winrt.HString>, connectionOptionHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Bool;
    static function Parse(input: cxx.ConstRef<winrt.HString>): winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue;
    static function TryParse(input: cxx.ConstRef<winrt.HString>, connectionOptionHeaderValue: cxx.Ref<winrt.windows.web.http.headers.HttpConnectionOptionHeaderValue>): Bool;
}
